.class public abstract Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a; = null

.field public static volatile b:Z = true

.field public static c:Ljava/lang/String;

.field public static d:Landroid/content/pm/PackageInfo;

.field public static e:LV2/c;


# direct methods
.method public static A(Landroid/content/Context;)Z
    .locals 1

    const v0, 0x2a796da8

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->o(Landroid/content/Context;)I

    move-result p0

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static B(Ljava/util/Map;LV2/d;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

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

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p1}, LV2/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LV2/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static C(LV4/v;LY4/Q;)Ln5/l;
    .locals 8

    const-string v0, "f"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, LY4/m;

    invoke-virtual {v0}, LY4/m;->getName()Lu5/g;

    move-result-object v0

    invoke-virtual {v0}, Lu5/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remove"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, LU5/c;->a:LU5/c;

    const/4 v2, 0x0

    const-string v3, "getType(...)"

    const-string v4, "getValueParameters(...)"

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-interface {p0}, LV4/b;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_5

    invoke-static {p0}, LB5/e;->k(LV4/d;)LV4/d;

    move-result-object v0

    invoke-interface {v0}, LV4/l;->g()LV4/l;

    move-result-object v0

    instance-of v0, v0, Lg5/c;

    if-nez v0, :cond_5

    invoke-static {p0}, LS4/i;->z(LV4/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p0}, LV4/v;->a()LV4/v;

    move-result-object v0

    invoke-interface {v0}, LV4/b;->y()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ls4/t;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY4/Q;

    check-cast v0, LY4/S;

    invoke-virtual {v0}, LY4/S;->getType()LL5/w;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ln5/u;->k:Ln5/u;

    invoke-static {v0, v6, v1}, LN2/b;->s(LL5/w;Ln5/u;LF4/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/l;

    instance-of v7, v0, Ln5/k;

    if-eqz v7, :cond_1

    check-cast v0, Ln5/k;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Ln5/k;->i:LC5/c;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    sget-object v7, LC5/c;->INT:LC5/c;

    if-eq v0, v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, Le5/f;->a(LV4/v;)LV4/v;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, LV4/v;->a()LV4/v;

    move-result-object v7

    invoke-interface {v7}, LV4/b;->y()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ls4/t;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LY4/Q;

    check-cast v7, LY4/S;

    invoke-virtual {v7}, LY4/S;->getType()LL5/w;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6, v1}, LN2/b;->s(LL5/w;Ln5/u;LF4/o;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln5/l;

    invoke-interface {v0}, LV4/l;->g()LV4/l;

    move-result-object v0

    const-string v7, "getContainingDeclaration(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LB5/e;->h(LV4/l;)Lu5/e;

    move-result-object v0

    sget-object v7, LS4/p;->K:Lu5/c;

    invoke-virtual {v7}, Lu5/c;->i()Lu5/e;

    move-result-object v7

    invoke-virtual {v0, v7}, Lu5/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v6, Ln5/j;

    if-eqz v0, :cond_5

    check-cast v6, Ln5/j;

    iget-object v0, v6, Ln5/j;->i:Ljava/lang/String;

    const-string v6, "java/lang/Object"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    invoke-interface {p0}, LV4/b;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {p0}, LV4/l;->g()LV4/l;

    move-result-object v0

    instance-of v5, v0, LV4/f;

    if-eqz v5, :cond_7

    check-cast v0, LV4/f;

    goto :goto_3

    :cond_7
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p0}, LV4/b;->y()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ls4/t;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY4/Q;

    check-cast p0, LY4/S;

    invoke-virtual {p0}, LY4/S;->getType()LL5/w;

    move-result-object p0

    invoke-virtual {p0}, LL5/w;->s0()LL5/L;

    move-result-object p0

    invoke-interface {p0}, LL5/L;->g()LV4/i;

    move-result-object p0

    instance-of v4, p0, LV4/f;

    if-eqz v4, :cond_9

    move-object v2, p0

    check-cast v2, LV4/f;

    :cond_9
    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v0}, LS4/i;->t(LV4/f;)LS4/l;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {v0}, LB5/e;->g(LV4/l;)Lu5/c;

    move-result-object p0

    invoke-static {v2}, LB5/e;->g(LV4/l;)Lu5/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu5/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    :goto_4
    check-cast p1, LY4/S;

    invoke-virtual {p1}, LY4/S;->getType()LL5/w;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, La/a;->P(LL5/w;)LL5/b0;

    move-result-object p0

    sget-object p1, Ln5/u;->k:Ln5/u;

    invoke-static {p0, p1, v1}, LN2/b;->s(LL5/w;Ln5/u;LF4/o;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln5/l;

    return-object p0

    :cond_b
    :goto_5
    check-cast p1, LY4/S;

    invoke-virtual {p1}, LY4/S;->getType()LL5/w;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ln5/u;->k:Ln5/u;

    invoke-static {p0, p1, v1}, LN2/b;->s(LL5/w;Ln5/u;LF4/o;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln5/l;

    return-object p0
.end method

.method public static varargs D(F[F)F
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static varargs E(F[F)F
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    invoke-static {p0, v2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static F(Ly/c;Ln/k;)Lt/a;
    .locals 4

    new-instance v0, Lt/a;

    sget-object v1, Lx/f;->b:Lx/f;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {p0, p1, v2, v1, v3}, Lx/q;->a(Ly/b;Ln/k;FLx/F;Z)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lt/a;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public static G(Ly/b;Ln/k;Z)Lt/b;
    .locals 3

    new-instance v0, Lt/b;

    if-eqz p2, :cond_0

    invoke-static {}, Lz/f;->c()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lx/f;->c:Lx/f;

    const/4 v2, 0x0

    invoke-static {p0, p1, p2, v1, v2}, Lx/q;->a(Ly/b;Ln/k;FLx/F;Z)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x5

    invoke-direct {v0, p0, p1}, LF5/a;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static H(Ly/c;Ln/k;I)Lt/a;
    .locals 10

    new-instance v0, Lt/a;

    new-instance v1, LR5/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, LR5/p;->a:I

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {p0, p1, p2, v1, v2}, Lx/q;->a(Ly/b;Ln/k;FLx/F;Z)Ljava/util/ArrayList;

    move-result-object p0

    move p1, v2

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LA/a;

    iget-object v1, p2, LA/a;->b:Ljava/lang/Object;

    check-cast v1, Lu/c;

    iget-object v3, p2, LA/a;->c:Ljava/lang/Object;

    check-cast v3, Lu/c;

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    iget-object v4, v1, Lu/c;->a:[F

    array-length v5, v4

    iget-object v6, v3, Lu/c;->a:[F

    array-length v7, v6

    if-ne v5, v7, :cond_0

    goto :goto_2

    :cond_0
    array-length p2, v4

    array-length v5, v6

    add-int/2addr p2, v5

    new-array v5, p2, [F

    array-length v7, v4

    invoke-static {v4, v2, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    array-length v7, v6

    invoke-static {v6, v2, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5}, Ljava/util/Arrays;->sort([F)V

    const/high16 v4, 0x7fc00000    # Float.NaN

    move v6, v2

    move v7, v6

    :goto_1
    if-ge v6, p2, :cond_2

    aget v8, v5, v6

    cmpl-float v9, v8, v4

    if-eqz v9, :cond_1

    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    aget v4, v5, v6

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v5, v2, v7}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object p2

    invoke-virtual {v1, p2}, Lu/c;->a([F)Lu/c;

    move-result-object v1

    invoke-virtual {v3, p2}, Lu/c;->a([F)Lu/c;

    move-result-object p2

    new-instance v3, LA/a;

    invoke-direct {v3, v1, p2}, LA/a;-><init>(Lu/c;Lu/c;)V

    move-object p2, v3

    :cond_3
    :goto_2
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    invoke-direct {v0, p0, p1}, Lt/a;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public static I(Ly/c;Ln/k;)Lt/a;
    .locals 4

    new-instance v0, Lt/a;

    sget-object v1, Lx/f;->d:Lx/f;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {p0, p1, v2, v1, v3}, Lx/q;->a(Ly/b;Ln/k;FLx/F;Z)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x2

    invoke-direct {v0, p0, p1}, Lt/a;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public static J(Ly/c;Ln/k;)Lt/a;
    .locals 4

    new-instance v0, Lt/a;

    invoke-static {}, Lz/f;->c()F

    move-result v1

    sget-object v2, Lx/f;->f:Lx/f;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Lx/q;->a(Ly/b;Ln/k;FLx/F;Z)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x3

    invoke-direct {v0, p0, p1}, Lt/a;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public static K(Landroid/content/Context;LK2/c;)V
    .locals 10

    const-string v0, "PropertyLogSender sendLog"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p1, LK2/c;->c:Ljava/lang/Object;

    check-cast v0, LK2/e;

    invoke-virtual {v0}, LK2/e;->b()Z

    move-result v0

    const v1, 0x2a51bd80

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->o(Landroid/content/Context;)I

    move-result v2

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string p0, "user do not agree Property"

    invoke-static {p0}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    :goto_0
    const-string v1, "SAProperties"

    invoke-static {v1}, Lcom/bumptech/glide/e;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "guid"

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, LN2/b;->g(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    sget-object v3, LV2/d;->TWO_DEPTH:LV2/d;

    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->B(Ljava/util/Map;LV2/d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/c;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/bumptech/glide/e;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, ""

    const-string v6, "property_data"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/bumptech/glide/e;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-wide/16 v7, 0x0

    const-string v9, "property_sent_date"

    invoke-interface {v5, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->d(ILjava/lang/Long;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string p0, "do not send property < 1day"

    invoke-static {p0}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {p0}, Lcom/bumptech/glide/e;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0}, Lcom/bumptech/glide/e;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v3, v9, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v3, "update property, send it"

    invoke-static {v3}, Lcom/bumptech/glide/d;->g(Ljava/lang/String;)V

    const-string v3, "Send Property Log"

    invoke-static {v3}, Lcom/bumptech/glide/d;->g(Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ts"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "t"

    const-string v6, "pp"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "cp"

    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, LH4/a;->a:I

    const/4 v5, 0x3

    if-lt v1, v5, :cond_8

    const-string v1, "v"

    const-string v5, "6.05.079"

    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->x()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v5, "tz"

    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "tcType"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "tid"

    const-string v5, "407-399-545299"

    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->UIX:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    invoke-virtual {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v5, "logType"

    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "timeStamp"

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "agree"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, LV2/d;->ONE_DEPTH:LV2/d;

    invoke-static {v3, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->B(Ljava/util/Map;LV2/d;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "body"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->A(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0, v1, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a(Landroid/content/Context;Landroid/content/ContentValues;LK2/c;)V

    :cond_5
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->A(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "networkType"

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "content://com.sec.android.log.diagmonagent.sa/log"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "failed to send properties"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/d;->P(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_7

    const-string p0, "Property send fail"

    invoke-static {p0}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_2

    :cond_8
    invoke-static {p0, v1, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->m(Landroid/content/Context;ILK2/c;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c(Ljava/util/Map;)I

    move-result p0

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Send Property Log Result = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/d;->g(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    :goto_3
    const-string p0, "PropertyLogBuildClient"

    const-string p1, "No Property log"

    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static L(Landroid/content/Context;LK2/c;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SettingLogSender sendLog"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, v0, LK2/c;->c:Ljava/lang/Object;

    check-cast v2, LK2/e;

    invoke-virtual {v2}, LK2/e;->b()Z

    move-result v2

    const v3, 0x2a51bd80

    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->o(Landroid/content/Context;)I

    move-result v4

    if-gt v3, v4, :cond_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const-string v0, "user do not agree setting"

    invoke-static {v0}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/bumptech/glide/e;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "status_sent_date"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x1

    invoke-static {v6, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->d(ILjava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "do not send setting < 1day"

    invoke-static {v0}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_2
    invoke-static {v1}, Lcom/bumptech/glide/e;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    const-string v8, "AppPrefs"

    invoke-interface {v2, v8, v7}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    sget-object v7, LV2/d;->TWO_DEPTH:LV2/d;

    invoke-virtual {v7}, LV2/d;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, LV2/d;->a()Ljava/lang/String;

    move-result-object v7

    sget-object v9, LV2/d;->THREE_DEPTH:LV2/d;

    invoke-virtual {v9}, LV2/d;->a()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-eqz v10, :cond_3

    move/from16 v17, v6

    move/from16 v16, v13

    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v14, ""

    move-object v15, v14

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v6

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v11

    move/from16 v16, v13

    new-instance v13, Ljava/util/TreeMap;

    invoke-direct {v13}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v1}, Lcom/bumptech/glide/e;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    aget-object v6, v5, v16

    move-object/from16 v18, v2

    array-length v2, v5

    if-ne v2, v12, :cond_4

    aget-object v2, v5, v17

    goto :goto_3

    :cond_4
    move-object v2, v14

    :goto_3
    invoke-virtual {v13, v6, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v18

    goto :goto_2

    :cond_5
    move-object/from16 v18, v2

    invoke-virtual {v13}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x400

    if-nez v5, :cond_6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_6

    :cond_6
    instance-of v13, v5, Ljava/util/Set;

    if-nez v13, :cond_7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_7
    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v13, v14

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v12, v19

    check-cast v12, Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_8

    invoke-static {v13, v9}, Landroidx/compose/material/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_8
    invoke-static {v13, v12}, Landroidx/compose/material/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    if-lt v12, v6, :cond_a

    :cond_9
    move-object v5, v13

    goto :goto_6

    :cond_a
    const/4 v12, 0x2

    goto :goto_5

    :goto_6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v12, 0x64

    invoke-static {v12, v4}, LN2/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v5}, LN2/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Landroidx/compose/material/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    const/16 v5, 0x200

    if-le v6, v5, :cond_b

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v14

    goto :goto_7

    :cond_b
    invoke-static {v15, v7}, Landroidx/compose/material/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_c
    :goto_7
    invoke-static {v15, v4}, Landroidx/compose/material/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/4 v12, 0x2

    goto/16 :goto_4

    :cond_d
    move/from16 v13, v16

    move/from16 v6, v17

    move-object/from16 v2, v18

    const-wide/16 v4, 0x0

    goto/16 :goto_1

    :cond_e
    move/from16 v17, v6

    move/from16 v16, v13

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_8
    if-eqz v10, :cond_1b

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    goto/16 :goto_f

    :cond_10
    const-string v2, "Send Setting Log"

    invoke-static {v2}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;)V

    sget v2, LH4/a;->a:I

    const/4 v4, 0x3

    const-string v5, "st"

    const-string v6, "t"

    const-string v7, "ts"

    const-string v8, "sti"

    if-ne v2, v4, :cond_16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "tcType"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v9, "tid"

    const-string v11, "407-399-545299"

    invoke-virtual {v4, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->UIX:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    invoke-virtual {v9}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a()Ljava/lang/String;

    move-result-object v9

    const-string v11, "logType"

    invoke-virtual {v4, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "timeStamp"

    invoke-virtual {v4, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, LK2/c;->c:Ljava/lang/Object;

    check-cast v9, LK2/e;

    invoke-virtual {v9}, LK2/e;->b()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v11, "agree"

    invoke-virtual {v4, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->A(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_11

    invoke-static {v1, v4, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a(Landroid/content/Context;Landroid/content/ContentValues;LK2/c;)V

    :cond_11
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->A(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v9, "networkType"

    invoke-virtual {v4, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_12
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v9, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "v"

    const-string v2, "6.05.079"

    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->x()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "tz"

    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "content://com.sec.android.log.diagmonagent.sa/log"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LV2/d;->ONE_DEPTH:LV2/d;

    invoke-static {v9, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->B(Ljava/util/Map;LV2/d;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "body"

    invoke-virtual {v4, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "failed to send setting log"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->Q(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_14

    :goto_a
    move/from16 v6, v16

    goto :goto_b

    :cond_14
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_13

    if-eq v0, v11, :cond_13

    goto :goto_a

    :cond_15
    move/from16 v6, v17

    :goto_b
    move v13, v6

    goto :goto_d

    :cond_16
    const/4 v11, 0x2

    if-eq v2, v11, :cond_18

    if-nez v2, :cond_17

    goto :goto_c

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Sender type is invalid : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->Q(Ljava/lang/String;)V

    move/from16 v13, v16

    goto :goto_d

    :cond_18
    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v5, LH4/a;->a:I

    invoke-static {v1, v5, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->m(Landroid/content/Context;ILK2/c;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c(Ljava/util/Map;)I

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_a

    :goto_d
    if-eqz v13, :cond_1a

    invoke-static {v1}, Lcom/bumptech/glide/e;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_e

    :cond_1a
    invoke-static {v1}, Lcom/bumptech/glide/e;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Send Setting Log Result = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;)V

    goto :goto_10

    :cond_1b
    :goto_f
    const-string v0, "Setting Sender"

    const-string v1, "No status log"

    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static M(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bumptech/glide/d;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, LK2/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LK2/a;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static N(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/LinkageError;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Ljava/lang/LinkageError;

    throw p0

    :cond_1
    check-cast p0, Ljava/lang/ThreadDeath;

    throw p0

    :cond_2
    check-cast p0, Ljava/lang/VirtualMachineError;

    throw p0
.end method

.method public static final O(ILY5/c;)J
    .locals 2

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LY5/c;->SECONDS:LY5/c;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-long v0, p0

    sget-object p0, LY5/c;->NANOSECONDS:LY5/c;

    invoke-static {v0, v1, p1, p0}, Ll6/k;->m(JLY5/c;LY5/c;)J

    move-result-wide p0

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    sget v0, LY5/a;->c:I

    sget v0, LY5/b;->a:I

    return-wide p0

    :cond_0
    int-to-long v0, p0

    invoke-static {v0, v1, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->P(JLY5/c;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final P(JLY5/c;)J
    .locals 7

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LY5/c;->NANOSECONDS:LY5/c;

    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-static {v1, v2, v0, p2}, Ll6/k;->m(JLY5/c;LY5/c;)J

    move-result-wide v1

    neg-long v3, v1

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    cmp-long v1, p0, v1

    if-gtz v1, :cond_0

    invoke-static {p0, p1, p2, v0}, Ll6/k;->m(JLY5/c;LY5/c;)J

    move-result-wide p0

    const/4 p2, 0x1

    shl-long/2addr p0, p2

    sget p2, LY5/a;->c:I

    sget p2, LY5/b;->a:I

    return-wide p0

    :cond_0
    sget-object v0, LY5/c;->MILLISECONDS:LY5/c;

    const-string v1, "targetUnit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LY5/c;->a()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    invoke-virtual {p2}, LY5/c;->a()Ljava/util/concurrent/TimeUnit;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, Ll6/k;->i(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->i(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final Q(LL5/w;)Ljava/lang/Class;
    .locals 2

    invoke-virtual {p0}, LL5/w;->s0()LL5/L;

    move-result-object v0

    invoke-interface {v0}, LL5/L;->g()LV4/i;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->R(LV4/l;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, LL5/Z;->e(LL5/w;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lx5/i;->i(LL5/w;)LL5/A;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, LL5/Z;->e(LL5/w;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, LS4/i;->F(LL5/w;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final R(LV4/l;)Ljava/lang/Class;
    .locals 4

    instance-of v0, p0, LV4/f;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lx5/i;->b(LV4/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LV4/f;

    invoke-static {v0}, LP4/D0;->k(LV4/f;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, LE4/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Class object for the class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, LV4/l;->getName()Lu5/g;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found (classId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, LV4/i;

    invoke-static {p0}, LB5/e;->f(LV4/i;)Lu5/b;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, LE4/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static S(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x66

    if-lez v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk/f;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lj/d;->a:LG/c;

    invoke-virtual {v0, p0}, LG/c;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lj/b;

    const-string v0, "Unknown namespace prefix for qualified name"

    invoke-direct {p0, v0, v1}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    new-instance p0, Lj/b;

    const-string v0, "Ill-formed qualified name"

    invoke-direct {p0, v0, v1}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static T(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lk/f;->a:[Z

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lk/f;->c(C)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lk/f;->b(C)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lj/b;

    const-string v0, "Bad XML name"

    const/16 v1, 0x66

    invoke-direct {p0, v0, v1}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    return-void
.end method

.method public static U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x65

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    const/16 v4, 0x66

    if-eq v2, v3, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x40

    if-eq v2, v3, :cond_5

    const/16 v2, 0x2f

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_4

    const/16 v2, 0x5b

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_4

    sget-object v2, Lj/d;->a:LG/c;

    invoke-virtual {v2, p0}, LG/c;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const/16 v4, 0x3a

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-gez v4, :cond_0

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->T(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->T(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->T(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0}, LG/c;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    :cond_1
    new-instance p0, Lj/b;

    const-string p1, "Schema namespace URI and prefix mismatch"

    invoke-direct {p0, p1, v1}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    new-instance p0, Lj/b;

    const-string p1, "Unknown schema namespace prefix"

    invoke-direct {p0, p1, v1}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    new-instance p0, Lj/b;

    const-string p1, "Unregistered schema namespace URI"

    invoke-direct {p0, p1, v1}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    new-instance p0, Lj/b;

    const-string p1, "Top level name must be simple"

    invoke-direct {p0, p1, v4}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    new-instance p0, Lj/b;

    const-string p1, "Top level name must not be a qualifier"

    invoke-direct {p0, p1, v4}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    new-instance p0, Lj/b;

    const-string p1, "Schema namespace URI is required"

    invoke-direct {p0, p1, v1}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/ContentValues;LK2/c;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "av"

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "18.5"

    const-string v1, "uv"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "v"

    const-string v1, "6.05.079"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LV2/d;->ONE_DEPTH:LV2/d;

    invoke-static {v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->B(Ljava/util/Map;LV2/d;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "appCommon_data"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "auid"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p2, LK2/c;->a:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "at"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "appCommon_did"

    invoke-static {v1, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->B(Ljava/util/Map;LV2/d;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    const-string v0, "possiblyPrimitiveType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    check-cast p0, Ln5/l;

    instance-of p1, p0, Ln5/k;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Ln5/k;

    iget-object p1, p1, Ln5/k;->i:LC5/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LC5/c;->h()Lu5/c;

    move-result-object p0

    invoke-static {p0}, LC5/b;->b(Lu5/c;)LC5/b;

    move-result-object p0

    invoke-virtual {p0}, LC5/b;->d()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getInternalName(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ln5/g;->d(Ljava/lang/String;)Ln5/j;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;LV4/d;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LV4/O;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LV4/Y;

    invoke-static {v0}, Lx5/i;->e(LV4/Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->p(LV4/d;)LL5/w;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->Q(LL5/w;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->s(Ljava/lang/Class;LV4/d;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static d(ILjava/lang/Long;)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    int-to-long p0, p0

    const-wide/32 v4, 0x5265c00

    mul-long/2addr p0, v4

    add-long/2addr p0, v2

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final f(LQ4/g;LV4/d;Z)LQ4/g;
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lx5/i;->a(LV4/d;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p1}, LV4/b;->d0()Ljava/util/List;

    move-result-object v0

    const-string v1, "getContextReceiverParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY4/u;

    invoke-virtual {v1}, LY4/u;->getType()LL5/w;

    move-result-object v1

    invoke-static {v1}, Lx5/i;->g(LL5/w;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-interface {p1}, LV4/b;->y()Ljava/util/List;

    move-result-object v0

    const-string v1, "getValueParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY4/Q;

    check-cast v1, LY4/S;

    invoke-virtual {v1}, LY4/S;->getType()LL5/w;

    move-result-object v1

    const-string v2, "getType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lx5/i;->g(LL5/w;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_5
    :goto_1
    invoke-interface {p1}, LV4/b;->getReturnType()LL5/w;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-static {v0}, Lx5/i;->c(LL5/w;)Z

    move-result v0

    if-ne v0, v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->p(LV4/d;)LL5/w;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lx5/i;->g(LL5/w;)Z

    move-result v0

    if-ne v0, v1, :cond_7

    goto :goto_2

    :cond_7
    return-object p0

    :cond_8
    :goto_2
    new-instance v0, LQ4/C;

    invoke-direct {v0, p0, p1, p2}, LQ4/C;-><init>(LQ4/g;LV4/d;Z)V

    return-object v0
.end method

.method public static g(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {v4, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static h(LV4/b;LV4/b;)Z
    .locals 4

    const-string v0, "superDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lg5/f;

    if-eqz v0, :cond_2

    instance-of v0, p0, LV4/v;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lg5/f;

    invoke-virtual {v0}, LY4/t;->y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    check-cast p0, LV4/v;

    invoke-interface {p0}, LV4/b;->y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-virtual {v0}, LY4/K;->I0()LY4/K;

    move-result-object v0

    invoke-virtual {v0}, LY4/t;->y()Ljava/util/List;

    move-result-object v0

    const-string v1, "getValueParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LV4/v;->a()LV4/v;

    move-result-object v2

    invoke-interface {v2}, LV4/b;->y()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Ls4/t;->Z0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4/h;

    iget-object v2, v1, Lr4/h;->a:Ljava/lang/Object;

    check-cast v2, LY4/Q;

    iget-object v1, v1, Lr4/h;->b:Ljava/lang/Object;

    check-cast v1, LY4/Q;

    move-object v3, p1

    check-cast v3, LV4/v;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {v3, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->C(LV4/v;LY4/Q;)Ln5/l;

    move-result-object v2

    instance-of v2, v2, Ln5/k;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {p0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->C(LV4/v;LY4/Q;)Ln5/l;

    move-result-object v1

    instance-of v1, v1, Ln5/k;

    if-eq v2, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final i(J)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    sget v0, LY5/a;->c:I

    sget v0, LY5/b;->a:I

    return-wide p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)LS/c;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    if-eqz v1, :cond_23

    new-instance v3, LS/c;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LS/c;-><init>(IB)V

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v3, LS/c;->b:Ljava/util/ArrayList;

    const/4 v4, 0x0

    move v6, v4

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, "/[*"

    if-ge v6, v7, :cond_0

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-gez v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/16 v7, 0x66

    if-eqz v6, :cond_22

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lj/d;->a:LG/c;

    invoke-virtual {v10, v9}, LG/c;->t(Ljava/lang/String;)Lk/m;

    move-result-object v10

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/high16 v13, -0x80000000

    if-nez v10, :cond_1

    new-instance v10, Ll/a;

    invoke-direct {v10, v0, v13}, Ll/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v10}, LS/c;->b(Ll/a;)V

    new-instance v0, Ll/a;

    invoke-direct {v0, v9, v12}, Ll/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, LS/c;->b(Ll/a;)V

    goto :goto_1

    :cond_1
    iget-object v0, v10, Lk/m;->a:Ljava/lang/String;

    iget-object v9, v10, Lk/m;->d:Lm/a;

    new-instance v14, Ll/a;

    invoke-direct {v14, v0, v13}, Ll/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v14}, LS/c;->b(Ll/a;)V

    new-instance v13, Ll/a;

    iget-object v10, v10, Lk/m;->c:Ljava/lang/String;

    invoke-static {v0, v10}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0, v12}, Ll/a;-><init>(Ljava/lang/String;I)V

    iput-boolean v12, v13, Ll/a;->c:Z

    iget v0, v9, Lm/b;->a:I

    iput v0, v13, Ll/a;->d:I

    invoke-virtual {v3, v13}, LS/c;->b(Ll/a;)V

    const/16 v0, 0x1000

    invoke-virtual {v9, v0}, Lm/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ll/a;

    const-string v10, "[?xml:lang=\'x-default\']"

    invoke-direct {v0, v10, v5}, Ll/a;-><init>(Ljava/lang/String;I)V

    iput-boolean v12, v0, Ll/a;->c:Z

    iget v9, v9, Lm/b;->a:I

    iput v9, v0, Ll/a;->d:I

    invoke-virtual {v3, v0}, LS/c;->b(Ll/a;)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x200

    invoke-virtual {v9, v0}, Lm/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ll/a;

    const-string v10, "[1]"

    invoke-direct {v0, v10, v11}, Ll/a;-><init>(Ljava/lang/String;I)V

    iput-boolean v12, v0, Ll/a;->c:Z

    iget v9, v9, Lm/b;->a:I

    iput v9, v0, Ll/a;->d:I

    invoke-virtual {v3, v0}, LS/c;->b(Ll/a;)V

    :cond_3
    :goto_1
    move v0, v4

    move v9, v0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v6, v10, :cond_21

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v13, 0x2f

    const-string v14, "Empty XMPPath segment"

    if-ne v10, v13, :cond_5

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v6, v10, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Lj/b;

    invoke-direct {v0, v14, v7}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    :goto_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v13, 0x2a

    const/16 v15, 0x5b

    if-ne v10, v13, :cond_7

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v6, v10, :cond_6

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v15, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lj/b;

    const-string v1, "Missing \'[\' after \'*\'"

    invoke-direct {v0, v1, v7}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_7
    :goto_4
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/4 v13, 0x6

    if-eq v10, v15, :cond_a

    move v0, v6

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v0, v9, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-gez v9, :cond_8

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    if-eq v0, v6, :cond_9

    new-instance v9, Ll/a;

    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v12}, Ll/a;-><init>(Ljava/lang/String;I)V

    move v4, v0

    move/from16 v16, v12

    move v0, v6

    move v6, v4

    goto/16 :goto_d

    :cond_9
    new-instance v0, Lj/b;

    invoke-direct {v0, v14, v7}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_a
    add-int/lit8 v10, v6, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x5d

    const/4 v5, 0x0

    const/16 v4, 0x30

    if-gt v4, v14, :cond_d

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v16, v12

    const/16 v12, 0x39

    if-gt v14, v12, :cond_c

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v10, v14, :cond_b

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-gt v4, v14, :cond_b

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-gt v14, v12, :cond_b

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_b
    new-instance v4, Ll/a;

    invoke-direct {v4, v5, v11}, Ll/a;-><init>(Ljava/lang/String;I)V

    move/from16 v17, v9

    move-object v9, v4

    move/from16 v4, v17

    goto/16 :goto_c

    :cond_c
    :goto_7
    move v4, v10

    goto :goto_8

    :cond_d
    move/from16 v16, v12

    goto :goto_7

    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v4, v12, :cond_e

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eq v12, v15, :cond_e

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v14, 0x3d

    if-eq v12, v14, :cond_e

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v4, v12, :cond_20

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v15, :cond_10

    const-string v10, "[last()"

    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    new-instance v10, Ll/a;

    invoke-direct {v10, v5, v2}, Ll/a;-><init>(Ljava/lang/String;I)V

    move-object/from16 v17, v10

    move v10, v4

    move v4, v9

    move-object/from16 v9, v17

    goto :goto_c

    :cond_f
    new-instance v0, Lj/b;

    const-string v1, "Invalid non-numeric array index"

    invoke-direct {v0, v1, v7}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_10
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v9, 0x27

    if-eq v0, v9, :cond_12

    const/16 v9, 0x22

    if-ne v0, v9, :cond_11

    goto :goto_9

    :cond_11
    new-instance v0, Lj/b;

    const-string v1, "Invalid quote in array selector"

    invoke-direct {v0, v1, v7}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_12
    :goto_9
    add-int/lit8 v9, v4, 0x2

    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v9, v12, :cond_15

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v0, :cond_14

    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v12, v14, :cond_15

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eq v14, v0, :cond_13

    goto :goto_b

    :cond_13
    move v9, v12

    :cond_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_15
    :goto_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v9, v0, :cond_1f

    add-int/lit8 v0, v9, 0x1

    new-instance v9, Ll/a;

    invoke-direct {v9, v5, v13}, Ll/a;-><init>(Ljava/lang/String;I)V

    move/from16 v17, v10

    move v10, v0

    move/from16 v0, v17

    :goto_c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v10, v5, :cond_1e

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v15, :cond_1e

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v1, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, Ll/a;->a:Ljava/lang/String;

    move v6, v10

    :goto_d
    iget v5, v9, Ll/a;->b:I

    const/4 v10, 0x2

    const/16 v12, 0x3f

    const-string v14, "Only xml:lang allowed with \'@\'"

    const/16 v15, 0x40

    move/from16 v11, v16

    if-ne v5, v11, :cond_1a

    iget-object v5, v9, Ll/a;->a:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v15, :cond_17

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "?"

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v9, Ll/a;->a:Ljava/lang/String;

    invoke-virtual {v13, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, Ll/a;->a:Ljava/lang/String;

    const-string v11, "?xml:lang"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_e

    :cond_16
    new-instance v0, Lj/b;

    invoke-direct {v0, v14, v7}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_17
    :goto_e
    iget-object v5, v9, Ll/a;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v12, :cond_18

    add-int/lit8 v0, v0, 0x1

    iput v10, v9, Ll/a;->b:I

    :cond_18
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->S(Ljava/lang/String;)V

    :cond_19
    const/4 v5, 0x5

    const/4 v13, 0x1

    goto :goto_10

    :cond_1a
    const/4 v11, 0x0

    if-ne v5, v13, :cond_19

    iget-object v5, v9, Ll/a;->a:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v15, :cond_1c

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "[?"

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v9, Ll/a;->a:Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, Ll/a;->a:Ljava/lang/String;

    const-string v10, "[?xml:lang="

    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_f

    :cond_1b
    new-instance v0, Lj/b;

    invoke-direct {v0, v14, v7}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1c
    :goto_f
    iget-object v5, v9, Ll/a;->a:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v12, :cond_1d

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    iput v5, v9, Ll/a;->b:I

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->S(Ljava/lang/String;)V

    goto :goto_10

    :cond_1d
    const/4 v5, 0x5

    :goto_10
    invoke-virtual {v3, v9}, LS/c;->b(Ll/a;)V

    move v9, v4

    move v4, v11

    move v12, v13

    const/4 v11, 0x3

    goto/16 :goto_2

    :cond_1e
    new-instance v0, Lj/b;

    const-string v1, "Missing \']\' for array index"

    invoke-direct {v0, v1, v7}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1f
    new-instance v0, Lj/b;

    const-string v1, "No terminating quote for array selector"

    invoke-direct {v0, v1, v7}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_20
    new-instance v0, Lj/b;

    const-string v1, "Missing \']\' or \'=\' for array index"

    invoke-direct {v0, v1, v7}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_21
    return-object v3

    :cond_22
    new-instance v0, Lj/b;

    const-string v1, "Empty initial XMPPath step"

    invoke-direct {v0, v1, v7}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_23
    new-instance v0, Lj/b;

    const-string v1, "Parameter must not be null"

    invoke-direct {v0, v1, v2}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static final k([Ljava/lang/annotation/Annotation;Lu5/c;)Lb5/e;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    invoke-static {v3}, Lcom/bumptech/glide/d;->y(Ljava/lang/annotation/Annotation;)LM4/d;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/d;->B(LM4/d;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lb5/d;->a(Ljava/lang/Class;)Lu5/b;

    move-result-object v4

    invoke-virtual {v4}, Lu5/b;->a()Lu5/c;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    new-instance p0, Lb5/e;

    invoke-direct {p0, v3}, Lb5/e;-><init>(Ljava/lang/annotation/Annotation;)V

    return-object p0

    :cond_2
    return-object v2
.end method

.method public static final l(Ljava/lang/Iterable;)Ljava/util/HashSet;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE5/p;

    invoke-interface {v1}, LE5/p;->d()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0, v1}, Ls4/z;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static m(Landroid/content/Context;ILK2/c;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;
    .locals 2

    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    if-nez v0, :cond_3

    const-class v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LQ2/c;

    invoke-direct {p1, p0, p2}, LQ2/c;-><init>(Landroid/content/Context;LK2/c;)V

    sput-object p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p1, LP2/c;

    invoke-direct {p1, p0, p2}, LP2/c;-><init>(Landroid/content/Context;LK2/c;)V

    sput-object p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_2
    sget-object p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    return-object p0
.end method

.method public static final n([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    new-instance v4, Lb5/e;

    invoke-direct {v4, v3}, Lb5/e;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static o(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.sec.android.diagmonagent"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, "DMA Client is not exist"

    invoke-static {p0}, La/a;->n(Ljava/lang/String;)V

    return v0
.end method

.method public static final p(LV4/d;)LL5/w;
    .locals 3

    invoke-interface {p0}, LV4/b;->F()LY4/u;

    move-result-object v0

    invoke-interface {p0}, LV4/b;->B()LY4/u;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LY4/u;->getType()LL5/w;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v2, p0, LV4/k;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LY4/u;->getType()LL5/w;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0}, LV4/l;->g()LV4/l;

    move-result-object p0

    instance-of v1, p0, LV4/f;

    if-eqz v1, :cond_3

    check-cast p0, LV4/f;

    goto :goto_0

    :cond_3
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_4

    invoke-interface {p0}, LV4/f;->i()LL5/A;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static final q(Lv5/m;Lv5/o;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lv5/m;->l(Lv5/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lv5/m;->k(Lv5/o;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final r(Lv5/m;Lv5/o;I)Ljava/lang/Object;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lv5/m;->o(Lv5/o;)V

    iget-object v0, p0, Lv5/m;->a:Lv5/i;

    iget-object v1, p1, Lv5/o;->d:Lv5/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lv5/i;->a:Lv5/D;

    iget-boolean v2, v1, Lv5/n;->c:Z

    const-string v3, "getRepeatedField() can only be called on repeated fields."

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Lv5/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge p2, v2, :cond_3

    invoke-virtual {p0, p1}, Lv5/m;->o(Lv5/o;)V

    iget-boolean p0, v1, Lv5/n;->c:Z

    if-eqz p0, :cond_2

    invoke-virtual {v0, v1}, Lv5/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lv5/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(Ljava/lang/Class;LV4/d;)Ljava/lang/reflect/Method;
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "unbox-impl"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v0, LE4/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No unbox method found in inline class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (calling "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LE4/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final t(LL5/A;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {p0}, LL5/c;->b(LL5/w;)LL5/A;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->u(LL5/A;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unbox-impl-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LL5/w;->s0()LL5/L;

    move-result-object p0

    invoke-interface {p0}, LL5/L;->g()LV4/i;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LV4/f;

    invoke-static {p0}, LP4/D0;->k(LV4/f;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    return-object v1
.end method

.method public static final u(LL5/A;)Ljava/util/ArrayList;
    .locals 7

    invoke-static {p0}, Lx5/i;->h(LL5/w;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LL5/w;->s0()LL5/L;

    move-result-object p0

    invoke-interface {p0}, LL5/L;->g()LV4/i;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LV4/f;

    sget v0, LB5/e;->a:I

    invoke-interface {p0}, LV4/f;->J()LV4/W;

    move-result-object p0

    instance-of v0, p0, LV4/D;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LV4/D;

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    iget-object p0, v1, LV4/D;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4/h;

    iget-object v2, v1, Lr4/h;->a:Ljava/lang/Object;

    check-cast v2, Lu5/g;

    iget-object v1, v1, Lr4/h;->b:Ljava/lang/Object;

    check-cast v1, LL5/A;

    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->u(LL5/A;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lu5/g;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lu5/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_2
    invoke-static {v0, v3}, Ls4/z;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    return-object v1
.end method

.method public static v(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->w(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    sput-object p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->c:Ljava/lang/String;

    :cond_1
    :goto_0
    sget-object p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static w(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 2

    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->d:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v1, 0x1000

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    sput-object p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->d:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not found"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La/a;->n(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->d:Landroid/content/pm/PackageInfo;

    return-object p0
.end method

.method public static x()J
    .locals 4

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Landroid/icu/util/TimeZone;->getDefault()Landroid/icu/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Landroid/icu/util/TimeZone;->getDSTSavings()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final y(LK5/m;LM4/w;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LF4/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/bumptech/glide/e;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/bumptech/glide/e;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v3

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/bumptech/glide/e;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v3
.end method
