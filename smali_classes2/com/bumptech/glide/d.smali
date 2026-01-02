.class public abstract Lcom/bumptech/glide/d;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static a:Lb5/a;


# direct methods
.method public static final A(LV4/i;)LT4/l;
    .locals 3

    instance-of v0, p0, LV4/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LS4/i;->I(LV4/i;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, LB5/e;->h(LV4/l;)Lu5/e;

    move-result-object p0

    invoke-virtual {p0}, Lu5/e;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lu5/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LT4/n;->c:LT4/n;

    invoke-virtual {p0}, Lu5/e;->g()Lu5/c;

    move-result-object v1

    invoke-virtual {v1}, Lu5/c;->e()Lu5/c;

    move-result-object v1

    invoke-virtual {p0}, Lu5/e;->f()Lu5/g;

    move-result-object p0

    invoke-virtual {p0}, Lu5/g;->b()Ljava/lang/String;

    move-result-object p0

    const-string v2, "asString(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, LT4/n;->a(Ljava/lang/String;Lu5/c;)LT4/m;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, LT4/m;->a:LT4/l;

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final B(LM4/d;)Ljava/lang/Class;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/jvm/internal/f;

    invoke-interface {p0}, Lkotlin/jvm/internal/f;->a()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final C(LM4/w;)Ljava/lang/reflect/Field;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LP4/D0;->c(Ljava/lang/Object;)LP4/n0;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LP4/n0;->k:Ljava/lang/Object;

    invoke-interface {p0}, Lr4/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final D(LM4/g;)Ljava/lang/reflect/Method;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LP4/D0;->a(Ljava/lang/Object;)LP4/s;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LP4/s;->b()LQ4/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LQ4/g;->b()Ljava/lang/reflect/Member;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final E(LM4/d;)Ljava/lang/Class;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/jvm/internal/f;

    invoke-interface {p0}, Lkotlin/jvm/internal/f;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-class p0, Ljava/lang/Short;

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-class p0, Ljava/lang/Float;

    goto :goto_0

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-class p0, Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_3
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-class p0, Ljava/lang/Void;

    goto :goto_0

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-class p0, Ljava/lang/Long;

    goto :goto_0

    :sswitch_5
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-class p0, Ljava/lang/Character;

    goto :goto_0

    :sswitch_6
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-class p0, Ljava/lang/Byte;

    goto :goto_0

    :sswitch_7
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-class p0, Ljava/lang/Integer;

    goto :goto_0

    :sswitch_8
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const-class p0, Ljava/lang/Double;

    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final F(LM4/d;)Ljava/lang/Class;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/jvm/internal/f;

    invoke-interface {p0}, Lkotlin/jvm/internal/f;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "java.lang.Double"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    return-object p0

    :sswitch_1
    const-string v0, "java.lang.Void"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    return-object p0

    :sswitch_2
    const-string v0, "java.lang.Long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    return-object p0

    :sswitch_3
    const-string v0, "java.lang.Byte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    return-object p0

    :sswitch_4
    const-string v0, "java.lang.Boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    return-object p0

    :sswitch_5
    const-string v0, "java.lang.Character"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    return-object p0

    :sswitch_6
    const-string v0, "java.lang.Short"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    return-object p0

    :sswitch_7
    const-string v0, "java.lang.Float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-object p0

    :sswitch_8
    const-string v0, "java.lang.Integer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_9
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7a988a96 -> :sswitch_8
        -0x1f76ce78 -> :sswitch_7
        -0x1ec16c58 -> :sswitch_6
        0x9415455 -> :sswitch_5
        0x148d6054 -> :sswitch_4
        0x17c0bc5c -> :sswitch_3
        0x17c521d0 -> :sswitch_2
        0x17c9ace8 -> :sswitch_1
        0x2d605225 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final G(Ljava/lang/Class;)LM4/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    move-result-object p0

    return-object p0
.end method

.method public static H(Ljava/util/ArrayList;)Landroid/graphics/Path;
    .locals 4

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    if-nez v1, :cond_0

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1

    :cond_0
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v0
.end method

.method public static final I(LL5/w;)LL5/w;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bumptech/glide/d;->L(LL5/w;)Z

    invoke-virtual {p0}, LL5/w;->getAnnotations()LW4/h;

    move-result-object v0

    sget-object v1, LS4/p;->p:Lu5/c;

    invoke-interface {v0, v1}, LW4/h;->d(Lu5/c;)LW4/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bumptech/glide/d;->p(LL5/w;)I

    move-result v0

    invoke-virtual {p0}, LL5/w;->q0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL5/O;

    invoke-virtual {p0}, LL5/O;->b()LL5/w;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final J(LL5/w;)Ljava/util/List;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bumptech/glide/d;->L(LL5/w;)Z

    invoke-virtual {p0}, LL5/w;->q0()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Lcom/bumptech/glide/d;->p(LL5/w;)I

    move-result v1

    invoke-static {p0}, Lcom/bumptech/glide/d;->L(LL5/w;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LL5/w;->getAnnotations()LW4/h;

    move-result-object p0

    sget-object v2, LS4/p;->p:Lu5/c;

    invoke-interface {p0, v2}, LW4/h;->d(Lu5/c;)LW4/b;

    move-result-object p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p0, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static K(LV4/d;)Z
    .locals 2

    const-string v0, "callableMemberDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le5/g;->d:Ljava/util/Set;

    invoke-interface {p0}, LV4/l;->getName()Lu5/g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Le5/g;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0}, LB5/e;->c(LV4/m;)Lu5/c;

    move-result-object v1

    invoke-static {v0, v1}, Ls4/t;->h0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LV4/b;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, LS4/i;->z(LV4/l;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, LV4/d;->h()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getOverriddenDescriptors(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV4/d;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/bumptech/glide/d;->K(LV4/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final L(LL5/w;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LL5/w;->s0()LL5/L;

    move-result-object p0

    invoke-interface {p0}, LL5/L;->g()LV4/i;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/bumptech/glide/d;->A(LV4/i;)LT4/l;

    move-result-object p0

    sget-object v0, LT4/h;->c:LT4/h;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LT4/k;->c:LT4/k;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static M(Lg3/c;Ljava/util/ArrayList;Landroid/graphics/Rect;)Z
    .locals 6

    invoke-virtual {p0, p1}, Lg3/c;->e(Ljava/util/ArrayList;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    add-int/lit8 v2, v0, 0x1

    move v3, v2

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-static {v4, v5}, Lg3/c;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v4

    iget v5, p0, Lg3/c;->b:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2, p1}, Lg3/c;->f(Landroid/graphics/Rect;Ljava/util/ArrayList;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lcom/sec/android/app/camera/cropper/util/l;->a(Ljava/util/ArrayList;)Landroid/graphics/Path;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Path;->isConvex()Z

    move-result p0

    if-nez p0, :cond_5

    :goto_2
    return v1

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public static final N(LL5/w;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LL5/w;->s0()LL5/L;

    move-result-object p0

    invoke-interface {p0}, LL5/L;->g()LV4/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/bumptech/glide/d;->A(LV4/i;)LT4/l;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, LT4/k;->c:LT4/k;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static O(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static P(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[LOGWING]"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SamsungAnalytics605079"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static Q(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[LOGWING]"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SamsungAnalytics605079"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static R(Lk/k;Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Lk/k;->j()Lm/d;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lm/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lk/k;->i()I

    move-result v2

    if-gt v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lk/k;->g(I)Lk/k;

    move-result-object v2

    invoke-virtual {v2}, Lk/k;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Lk/k;->l(I)Lk/k;

    move-result-object v3

    iget-object v3, v3, Lk/k;->a:Ljava/lang/String;

    const-string v4, "xml:lang"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Lk/k;->l(I)Lk/k;

    move-result-object v2

    iget-object v2, v2, Lk/k;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0

    :cond_3
    new-instance p0, Lj/b;

    const-string p1, "Language item must be used on array"

    const/16 v0, 0x66

    invoke-direct {p0, p1, v0}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static S(ILjava/util/ArrayList;Landroid/graphics/PointF;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    iget p1, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->offset(FF)V

    return-void
.end method

.method public static T(Lk/k;)V
    .locals 6

    invoke-virtual {p0}, Lk/k;->j()Lm/d;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lm/b;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lk/k;->i()I

    move-result v2

    if-gt v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lk/k;->g(I)Lk/k;

    move-result-object v2

    invoke-virtual {v2}, Lk/k;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lk/k;->l(I)Lk/k;

    move-result-object v4

    iget-object v4, v4, Lk/k;->b:Ljava/lang/String;

    const-string v5, "x-default"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lk/k;->h()Ljava/util/List;

    move-result-object v4

    add-int/lit8 v5, v1, -0x1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v4, p0, Lk/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    iput-object v4, p0, Lk/k;->d:Ljava/util/ArrayList;

    :cond_1
    invoke-virtual {p0, v3, v2}, Lk/k;->a(ILk/k;)V
    :try_end_0
    .catch Lj/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-ne v1, v0, :cond_3

    invoke-virtual {p0, v0}, Lk/k;->g(I)Lk/k;

    move-result-object p0

    iget-object v0, v2, Lk/k;->b:Ljava/lang/String;

    iput-object v0, p0, Lk/k;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static U(Lg3/c;I)I
    .locals 6

    const/4 v0, -0x1

    if-ltz p1, :cond_4

    iget-object v1, p0, Lg3/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lg3/c;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/d;->X(Ljava/util/ArrayList;)V

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lg3/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_1
    if-eq v3, v0, :cond_4

    if-ne v3, p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v2}, Lg3/c;->i(Ljava/util/ArrayList;)V

    return v3

    :cond_4
    :goto_2
    return v0
.end method

.method public static final V(II[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p0, p1, :cond_0

    const/4 v0, 0x0

    aput-object v0, p2, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final W(LV4/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "classDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LU4/d;->a:Ljava/lang/String;

    invoke-static {p0}, LB5/e;->g(LV4/l;)Lu5/c;

    move-result-object v0

    invoke-virtual {v0}, Lu5/c;->i()Lu5/e;

    move-result-object v0

    const-string v1, "toUnsafe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LU4/d;->f(Lu5/e;)Lu5/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LC5/b;->e(Lu5/b;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Ln5/g;->d:Ln5/g;

    invoke-static {p0, v0}, LN2/b;->k(LV4/f;Ln5/g;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "internalName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static X(Ljava/util/ArrayList;)V
    .locals 6

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v5

    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    new-instance v0, LE3/d;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, LE3/d;-><init>(FFI)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static final Y(Ljava/lang/Object;Ljava/lang/Object;)Lr4/h;
    .locals 1

    new-instance v0, Lr4/h;

    invoke-direct {v0, p0, p1}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static Z(Lm/d;Ljava/lang/Object;)Lm/d;
    .locals 3

    if-nez p0, :cond_0

    new-instance p0, Lm/d;

    invoke-direct {p0}, Lm/d;-><init>()V

    :cond_0
    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lm/b;->c(I)Z

    move-result v0

    const/16 v1, 0x800

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v2}, Lm/b;->e(IZ)V

    :cond_1
    invoke-virtual {p0, v1}, Lm/b;->c(I)Z

    move-result v0

    const/16 v1, 0x400

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, v2}, Lm/b;->e(IZ)V

    :cond_2
    invoke-virtual {p0, v1}, Lm/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x200

    invoke-virtual {p0, v0, v2}, Lm/b;->e(IZ)V

    :cond_3
    invoke-virtual {p0}, Lm/d;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lj/b;

    const-string p1, "Structs and arrays can\'t have values"

    const/16 v0, 0x67

    invoke-direct {p0, p1, v0}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    :goto_0
    iget p1, p0, Lm/b;->a:I

    invoke-virtual {p0, p1}, Lm/d;->a(I)V

    return-object p0
.end method

.method public static a(Landroid/os/Parcel;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static a0(LF4/k;)Lw5/j;
    .locals 1

    const-string v0, "changeOptions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw5/o;

    invoke-direct {v0}, Lw5/o;-><init>()V

    invoke-interface {p0, v0}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lw5/o;->a:Z

    new-instance p0, Lw5/j;

    invoke-direct {p0, v0}, Lw5/j;-><init>(Lw5/o;)V

    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "SamsungAnalytics605079"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static b0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->f0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->g0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static c0(Landroid/os/Parcel;ILjava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->f0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->g0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "SamsungAnalytics605079"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static d0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->f0(Landroid/os/Parcel;I)I

    move-result p1

    array-length v0, p2

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    invoke-interface {v3, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v4, v3, v5

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->g0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SamsungAnalytics605079"

    const-string v1, "[DEBUG ONLY] "

    invoke-static {v1, p0, v0}, Landroidx/constraintlayout/core/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e0(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->f0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    invoke-interface {v3, p0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v4, v3, v5

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->g0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static f(Ljava/lang/Class;Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SamsungAnalytics605079"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static f0(Landroid/os/Parcel;I)I
    .locals 1

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    return p0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "SamsungAnalytics605079"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static g0(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int v1, v0, p1

    add-int/lit8 p1, p1, -0x4

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static final h([Ljava/lang/Object;IILs4/j;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p2, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    if-lez v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int v2, p1, v1

    aget-object v2, p0, v2

    if-ne v2, p3, :cond_1

    const-string v2, "(this Collection)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static h0(Landroid/os/Parcel;II)V
    .locals 0

    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static i(Landroid/graphics/Rect;Landroid/graphics/PointF;Landroid/graphics/RectF;)V
    .locals 4

    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    iget v2, p0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    :cond_0
    iget v2, p0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    iput v0, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    iget p0, p0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    iget p2, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p0, p2

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    goto :goto_1

    :cond_1
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p0, p2

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    :goto_1
    iput p0, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public static j(Lcom/sec/android/app/camera/cropper/util/d;Lg3/g;Landroid/graphics/PointF;)V
    .locals 5

    iget-object v0, p1, Lg3/c;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/cropper/util/d;->LEFT_TOP:Lcom/sec/android/app/camera/cropper/util/d;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/cropper/util/d;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1}, Lcom/sec/android/app/camera/cropper/util/d;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sget-object v3, Lcom/sec/android/app/camera/cropper/util/d;->RIGHT_BOTTOM:Lcom/sec/android/app/camera/cropper/util/d;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/cropper/util/d;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {v3}, Lcom/sec/android/app/camera/cropper/util/d;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v2, v1, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p1, p1, Lg3/c;->b:I

    sget-object v0, Lg3/d;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    iget p0, p2, Landroid/graphics/PointF;->y:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    int-to-float p1, p1

    add-float/2addr v0, p1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, p2, Landroid/graphics/PointF;->y:F

    return-void

    :pswitch_1
    iget p0, p2, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/RectF;->left:F

    iget v1, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    int-to-float p1, p1

    add-float/2addr v0, p1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, p2, Landroid/graphics/PointF;->x:F

    return-void

    :pswitch_2
    iget p0, p2, Landroid/graphics/PointF;->y:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    iget v1, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iput p0, p2, Landroid/graphics/PointF;->y:F

    return-void

    :pswitch_3
    iget p0, p2, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/RectF;->right:F

    iget v1, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iput p0, p2, Landroid/graphics/PointF;->x:F

    return-void

    :pswitch_4
    iget p0, p2, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/RectF;->right:F

    iget v1, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iput p0, p2, Landroid/graphics/PointF;->x:F

    iget p0, p2, Landroid/graphics/PointF;->y:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    add-float/2addr v0, p1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, p2, Landroid/graphics/PointF;->y:F

    return-void

    :pswitch_5
    iget p0, p2, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/RectF;->left:F

    iget v1, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    int-to-float p1, p1

    add-float/2addr v0, p1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, p2, Landroid/graphics/PointF;->x:F

    iget p0, p2, Landroid/graphics/PointF;->y:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    add-float/2addr v0, p1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, p2, Landroid/graphics/PointF;->y:F

    return-void

    :pswitch_6
    iget p0, p2, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/RectF;->left:F

    iget v1, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    int-to-float p1, p1

    add-float/2addr v0, p1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, p2, Landroid/graphics/PointF;->x:F

    iget p0, p2, Landroid/graphics/PointF;->y:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    iget v1, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    sub-float/2addr v0, p1

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iput p0, p2, Landroid/graphics/PointF;->y:F

    return-void

    :pswitch_7
    iget p0, p2, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/RectF;->right:F

    iget v1, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iput p0, p2, Landroid/graphics/PointF;->x:F

    iget p0, p2, Landroid/graphics/PointF;->y:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    iget v1, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    sub-float/2addr v0, p1

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iput p0, p2, Landroid/graphics/PointF;->y:F

    return-void

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

.method public static k(Ljava/util/ArrayList;Landroid/util/Size;)V
    .locals 8

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    const/high16 v4, -0x3f600000    # -5.0f

    cmpg-float v5, v4, v3

    const/high16 v6, 0x40a00000    # 5.0f

    const/4 v7, 0x0

    if-gtz v5, :cond_1

    cmpg-float v3, v3, v7

    if-gtz v3, :cond_1

    iput v7, v2, Landroid/graphics/PointF;->x:F

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v5, v2, Landroid/graphics/PointF;->x:F

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v6

    cmpg-float v3, v5, v3

    if-gtz v3, :cond_2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/PointF;->x:F

    :cond_2
    :goto_1
    iget v3, v2, Landroid/graphics/PointF;->y:F

    cmpg-float v4, v4, v3

    if-gtz v4, :cond_3

    cmpg-float v3, v3, v7

    if-gtz v3, :cond_3

    iput v7, v2, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/PointF;->y:F

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v6

    cmpg-float v3, v4, v3

    if-gtz v3, :cond_0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static l(Lk/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lk/k;

    const-string v1, "[]"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lk/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lm/d;)V

    new-instance p2, Lk/k;

    const-string v1, "xml:lang"

    invoke-direct {p2, v1, p1, v2}, Lk/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lm/d;)V

    invoke-virtual {v0, p2}, Lk/k;->c(Lk/k;)V

    const-string p1, "x-default"

    iget-object p2, p2, Lk/k;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lk/k;->b(Lk/k;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lk/k;->a(ILk/k;)V

    return-void
.end method

.method public static m(LQ4/g;[Ljava/lang/Object;)V
    .locals 3

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bumptech/glide/e;->h(LQ4/g;)I

    move-result v0

    array-length v1, p1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Callable expects "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bumptech/glide/e;->h(LQ4/g;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " arguments, but "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    const-string p1, " were provided."

    invoke-static {v1, p1, p0}, Landroidx/constraintlayout/core/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n(I)V
    .locals 5

    const/4 v0, 0x2

    if-gt v0, p0, :cond_0

    const/16 v1, 0x25

    if-ge p0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "radix "

    const-string v3, " was not in valid range "

    invoke-static {p0, v2, v3}, LI1/b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance v2, LL4/f;

    const/16 v3, 0x24

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, LL4/d;-><init>(III)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static o(Ljava/util/ArrayList;FF)Z
    .locals 9

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v0, -0x1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->y:F

    cmpg-float v6, v5, p2

    if-gez v6, :cond_1

    iget v6, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v6, v6, p2

    if-gez v6, :cond_2

    :cond_1
    iget v6, v1, Landroid/graphics/PointF;->y:F

    cmpg-float v6, v6, p2

    if-gez v6, :cond_3

    cmpl-float v6, v5, p2

    if-ltz v6, :cond_3

    :cond_2
    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float v6, p2, v5

    iget v7, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v5

    div-float/2addr v6, v7

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v4, v6, v4}, LI1/b;->D(FFFF)F

    move-result v1

    cmpg-float v1, v1, p1

    if-gez v1, :cond_3

    xor-int/lit8 v1, v3, 0x1

    move v3, v1

    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v8, v2

    move v2, v1

    move v1, v8

    goto :goto_0

    :cond_4
    return v3
.end method

.method public static final p(LL5/w;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LL5/w;->getAnnotations()LW4/h;

    move-result-object p0

    sget-object v0, LS4/p;->q:Lu5/c;

    invoke-interface {p0, v0}, LW4/h;->d(Lu5/c;)LW4/b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, LW4/b;->a()Ljava/util/Map;

    move-result-object p0

    sget-object v0, LS4/q;->e:Lu5/g;

    invoke-static {p0, v0}, Ls4/I;->B(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz5/g;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.constants.IntValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lz5/k;

    iget-object p0, p0, Lz5/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final q(LS4/i;LW4/h;LL5/w;Ljava/util/List;Ljava/util/ArrayList;LL5/w;Z)LL5/A;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    add-int/2addr v2, v4

    add-int/2addr v2, v3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p3}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL5/w;

    invoke-static {v5}, La/a;->a(LL5/w;)LL5/F;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2}, La/a;->a(LL5/w;)LL5/F;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    invoke-static {v0, v4}, LU5/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v1

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_3

    check-cast v6, LL5/w;

    invoke-static {v6}, La/a;->a(LL5/w;)LL5/F;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_3

    :cond_3
    invoke-static {}, Ls4/u;->P()V

    throw v2

    :cond_4
    invoke-static {p5}, La/a;->a(LL5/w;)LL5/F;

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    add-int/2addr p5, p4

    if-nez p2, :cond_5

    move v3, v1

    :cond_5
    add-int/2addr p5, v3

    if-eqz p6, :cond_6

    invoke-virtual {p0, p5}, LS4/i;->v(I)LV4/f;

    move-result-object p4

    goto :goto_4

    :cond_6
    sget-object p4, LS4/q;->a:Lu5/g;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p6, "Function"

    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, LS4/i;->j(Ljava/lang/String;)LV4/f;

    move-result-object p4

    :goto_4
    invoke-static {p4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    sget-object p5, LW4/g;->a:LW4/f;

    if-eqz p2, :cond_9

    sget-object p2, LS4/p;->p:Lu5/c;

    invoke-interface {p1, p2}, LW4/h;->a(Lu5/c;)Z

    move-result p6

    if-eqz p6, :cond_7

    goto :goto_5

    :cond_7
    new-instance p6, LW4/j;

    sget-object v2, Ls4/C;->a:Ls4/C;

    invoke-direct {p6, p0, p2, v2}, LW4/j;-><init>(LS4/i;Lu5/c;Ljava/util/Map;)V

    invoke-static {p1, p6}, Ls4/t;->E0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    move-object p1, p5

    goto :goto_5

    :cond_8
    new-instance p2, LW4/i;

    invoke-direct {p2, p1, v1}, LW4/i;-><init>(Ljava/util/List;I)V

    move-object p1, p2

    :cond_9
    :goto_5
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    sget-object p3, LS4/p;->q:Lu5/c;

    invoke-interface {p1, p3}, LW4/h;->a(Lu5/c;)Z

    move-result p6

    if-eqz p6, :cond_a

    goto :goto_7

    :cond_a
    new-instance p6, LW4/j;

    sget-object v2, LS4/q;->e:Lu5/g;

    new-instance v3, Lz5/k;

    invoke-direct {v3, p2}, Lz5/k;-><init>(I)V

    new-instance p2, Lr4/h;

    invoke-direct {p2, v2, v3}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Ls4/J;->z(Lr4/h;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p6, p0, p3, p2}, LW4/j;-><init>(LS4/i;Lu5/c;Ljava/util/Map;)V

    invoke-static {p1, p6}, Ls4/t;->E0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    new-instance p5, LW4/i;

    invoke-direct {p5, p0, v1}, LW4/i;-><init>(Ljava/util/List;I)V

    :goto_6
    move-object p1, p5

    :cond_c
    :goto_7
    invoke-static {p1}, LL5/c;->B(LW4/h;)LL5/H;

    move-result-object p0

    invoke-static {p0, p4, v0}, LL5/c;->s(LL5/H;LV4/f;Ljava/util/List;)LL5/A;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lk/k;)V
    .locals 3

    iget-object v0, p0, Lk/k;->c:Lk/k;

    invoke-virtual {p0}, Lk/k;->j()Lm/d;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lm/b;->c(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lk/k;->r(Lk/k;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk/k;->h()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, v0, Lk/k;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    iput-object v2, v0, Lk/k;->d:Ljava/util/ArrayList;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lk/k;->n()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lk/k;->j()Lm/d;

    move-result-object p0

    const/high16 v1, -0x80000000

    invoke-virtual {p0, v1}, Lm/b;->c(I)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Lk/k;->c:Lk/k;

    invoke-virtual {p0}, Lk/k;->h()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v2, p0, Lk/k;->d:Ljava/util/ArrayList;

    :cond_2
    return-void
.end method

.method public static final s(CCZ)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-eq p0, p1, :cond_3

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v0
.end method

.method public static final t(LL5/w;)Lu5/g;
    .locals 2

    invoke-virtual {p0}, LL5/w;->getAnnotations()LW4/h;

    move-result-object p0

    sget-object v0, LS4/p;->r:Lu5/c;

    invoke-interface {p0, v0}, LW4/h;->d(Lu5/c;)LW4/b;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, LW4/b;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ls4/t;->K0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lz5/y;

    if-eqz v1, :cond_1

    check-cast p0, Lz5/y;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    iget-object p0, p0, Lz5/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lu5/g;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p0}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static u(Lk/k;Ljava/lang/String;Z)Lk/k;
    .locals 4

    invoke-virtual {p0}, Lk/k;->j()Lm/d;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lm/b;->c(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lk/k;->j()Lm/d;

    move-result-object v0

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Lm/b;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lk/k;->g:Z

    const/16 v2, 0x66

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lk/k;->j()Lm/d;

    move-result-object v0

    const/16 v3, 0x200

    invoke-virtual {v0, v3}, Lm/b;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lk/k;->j()Lm/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lm/d;->g(Z)V

    goto :goto_0

    :cond_0
    new-instance p0, Lj/b;

    const-string p1, "Named children not allowed for arrays"

    invoke-direct {p0, p1, v2}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    new-instance p0, Lj/b;

    const-string p1, "Named children only allowed for schemas and structs"

    invoke-direct {p0, p1, v2}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lk/k;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lk/k;->f(Ljava/lang/String;Ljava/util/List;)Lk/k;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    new-instance p2, Lm/d;

    invoke-direct {p2}, Lm/d;-><init>()V

    new-instance v0, Lk/k;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, p2}, Lk/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lm/d;)V

    iput-boolean v1, v0, Lk/k;->g:Z

    invoke-virtual {p0, v0}, Lk/k;->b(Lk/k;)V

    :cond_3
    return-object v0
.end method

.method public static v(Lk/k;LS/c;ZLm/d;)Lk/k;
    .locals 8

    iget-object v0, p1, LS/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LS/c;->f(I)Ll/a;

    move-result-object v2

    iget-object v2, v2, Ll/a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, p2}, Lcom/bumptech/glide/d;->w(Lk/k;Ljava/lang/String;Ljava/lang/String;Z)Lk/k;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v2, p0, Lk/k;->g:Z

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lk/k;->g:Z

    move-object v2, p0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const/4 v4, 0x1

    move v5, v4

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    invoke-virtual {p1, v5}, LS/c;->f(I)Ll/a;

    move-result-object v6

    invoke-static {p0, v6, p2}, Lcom/bumptech/glide/d;->x(Lk/k;Ll/a;Z)Lk/k;

    move-result-object p0

    if-nez p0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {v2}, Lcom/bumptech/glide/d;->r(Lk/k;)V

    return-object v3

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_2
    :goto_2
    return-object v3

    :cond_3
    iget-boolean v6, p0, Lk/k;->g:Z

    if-eqz v6, :cond_6

    iput-boolean v1, p0, Lk/k;->g:Z

    if-ne v5, v4, :cond_4

    invoke-virtual {p1, v5}, LS/c;->f(I)Ll/a;

    move-result-object v6

    iget-boolean v6, v6, Ll/a;->c:Z

    if-eqz v6, :cond_4

    invoke-virtual {p1, v5}, LS/c;->f(I)Ll/a;

    move-result-object v6

    iget v6, v6, Ll/a;->d:I

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lk/k;->j()Lm/d;

    move-result-object v6

    invoke-virtual {p1, v5}, LS/c;->f(I)Ll/a;

    move-result-object v7

    iget v7, v7, Ll/a;->d:I

    invoke-virtual {v6, v7, v4}, Lm/b;->e(IZ)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v4

    if-ge v5, v6, :cond_5

    invoke-virtual {p1, v5}, LS/c;->f(I)Ll/a;

    move-result-object v6

    iget v6, v6, Ll/a;->b:I

    if-ne v6, v4, :cond_5

    invoke-virtual {p0}, Lk/k;->j()Lm/d;

    move-result-object v6

    invoke-virtual {v6}, Lm/d;->f()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {p0}, Lk/k;->j()Lm/d;

    move-result-object v6

    invoke-virtual {v6, v4}, Lm/d;->g(Z)V
    :try_end_0
    .catch Lj/b; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_3
    if-nez v2, :cond_6

    move-object v2, p0

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lk/k;->j()Lm/d;

    move-result-object p1

    if-eqz p3, :cond_8

    iget p2, p1, Lm/b;->a:I

    iget p3, p3, Lm/b;->a:I

    or-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lm/b;->b(I)V

    iput p2, p1, Lm/b;->a:I

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    invoke-virtual {p0}, Lk/k;->j()Lm/d;

    move-result-object p1

    iput-object p1, p0, Lk/k;->f:Lm/d;

    :cond_9
    return-object p0

    :goto_5
    if-eqz v2, :cond_a

    invoke-static {v2}, Lcom/bumptech/glide/d;->r(Lk/k;)V

    :cond_a
    throw p0

    :cond_b
    new-instance p0, Lj/b;

    const-string p1, "Empty XMPPath"

    const/16 p2, 0x66

    invoke-direct {p0, p1, p2}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static w(Lk/k;Ljava/lang/String;Ljava/lang/String;Z)Lk/k;
    .locals 3

    invoke-virtual {p0}, Lk/k;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lk/k;->f(Ljava/lang/String;Ljava/util/List;)Lk/k;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    new-instance p3, Lk/k;

    new-instance v0, Lm/d;

    invoke-direct {v0}, Lm/d;-><init>()V

    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lm/b;->e(IZ)V

    const/4 v1, 0x0

    invoke-direct {p3, p1, v1, v0}, Lk/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lm/d;)V

    iput-boolean v2, p3, Lk/k;->g:Z

    sget-object v0, Lj/d;->a:LG/c;

    invoke-virtual {v0, p1}, LG/c;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance p0, Lj/b;

    const-string p1, "Unregistered schema namespace URI"

    const/16 p2, 0x65

    invoke-direct {p0, p1, p2}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    iput-object v1, p3, Lk/k;->b:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lk/k;->b(Lk/k;)V

    return-object p3

    :cond_2
    return-object v0
.end method

.method public static x(Lk/k;Ll/a;Z)Lk/k;
    .locals 9

    iget v0, p1, Ll/a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Ll/a;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/bumptech/glide/d;->u(Lk/k;Ljava/lang/String;Z)Lk/k;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    iget-object p1, p1, Ll/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lk/k;->e:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lk/k;->f(Ljava/lang/String;Ljava/util/List;)Lk/k;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    new-instance p2, Lk/k;

    invoke-direct {p2, p1, v3, v3}, Lk/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lm/d;)V

    iput-boolean v1, p2, Lk/k;->g:Z

    invoke-virtual {p0, p2}, Lk/k;->c(Lk/k;)V

    return-object p2

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p0}, Lk/k;->j()Lm/d;

    move-result-object v2

    const/16 v4, 0x200

    invoke-virtual {v2, v4}, Lm/b;->c(I)Z

    move-result v2

    const/16 v4, 0x66

    if-eqz v2, :cond_13

    const/4 v2, 0x3

    const-string v5, "[]"

    if-ne v0, v2, :cond_4

    iget-object p1, p1, Ll/a;->a:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt p1, v1, :cond_3

    if-eqz p2, :cond_10

    invoke-virtual {p0}, Lk/k;->i()I

    move-result p2

    add-int/2addr p2, v1

    if-ne p1, p2, :cond_10

    new-instance p2, Lk/k;

    invoke-direct {p2, v5, v3, v3}, Lk/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lm/d;)V

    iput-boolean v1, p2, Lk/k;->g:Z

    invoke-virtual {p0, p2}, Lk/k;->b(Lk/k;)V

    goto/16 :goto_5

    :cond_3
    :try_start_1
    new-instance p0, Lj/b;

    const-string p1, "Array index must be larger than zero"

    invoke-direct {p0, p1, v4}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p0, Lj/b;

    const-string p1, "Array index not digits."

    invoke-direct {p0, p1, v4}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    const/4 p2, 0x4

    if-ne v0, p2, :cond_5

    invoke-virtual {p0}, Lk/k;->i()I

    move-result p1

    goto/16 :goto_5

    :cond_5
    const/4 p2, 0x6

    const/4 v2, -0x1

    const/4 v6, 0x0

    if-ne v0, p2, :cond_b

    iget-object p1, p1, Ll/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lk/f;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p2, p1, v6

    aget-object p1, p1, v1

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lk/k;->i()I

    move-result v5

    if-gt v0, v5, :cond_a

    if-gez v2, :cond_a

    invoke-virtual {p0, v0}, Lk/k;->g(I)Lk/k;

    move-result-object v5

    invoke-virtual {v5}, Lk/k;->j()Lm/d;

    move-result-object v6

    const/16 v7, 0x100

    invoke-virtual {v6, v7}, Lm/b;->c(I)Z

    move-result v6

    if-eqz v6, :cond_9

    move v6, v1

    :goto_1
    invoke-virtual {v5}, Lk/k;->i()I

    move-result v7

    if-gt v6, v7, :cond_8

    invoke-virtual {v5, v6}, Lk/k;->g(I)Lk/k;

    move-result-object v7

    iget-object v8, v7, Lk/k;->a:Ljava/lang/String;

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    iget-object v7, v7, Lk/k;->b:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v2, v0

    goto :goto_3

    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    new-instance p0, Lj/b;

    const-string p1, "Field selector must be used on array of struct"

    invoke-direct {p0, p1, v4}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_a
    move p1, v2

    goto/16 :goto_5

    :cond_b
    const/4 p2, 0x5

    if-ne v0, p2, :cond_12

    iget-object p2, p1, Ll/a;->a:Ljava/lang/String;

    invoke-static {p2}, Lk/f;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object v0, p2, v6

    aget-object p2, p2, v1

    iget p1, p1, Ll/a;->d:I

    const-string v4, "xml:lang"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {p2}, Lk/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/bumptech/glide/d;->R(Lk/k;Ljava/lang/String;)I

    move-result p2

    if-gez p2, :cond_c

    and-int/lit16 p1, p1, 0x1000

    if-lez p1, :cond_c

    new-instance p1, Lk/k;

    invoke-direct {p1, v5, v3, v3}, Lk/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lm/d;)V

    new-instance p2, Lk/k;

    const-string v0, "x-default"

    invoke-direct {p2, v4, v0, v3}, Lk/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lm/d;)V

    invoke-virtual {p1, p2}, Lk/k;->c(Lk/k;)V

    invoke-virtual {p0, v1, p1}, Lk/k;->a(ILk/k;)V

    move p1, v1

    goto :goto_5

    :cond_c
    move p1, p2

    goto :goto_5

    :cond_d
    move p1, v1

    :goto_4
    invoke-virtual {p0}, Lk/k;->i()I

    move-result v4

    if-ge p1, v4, :cond_a

    invoke-virtual {p0, p1}, Lk/k;->g(I)Lk/k;

    move-result-object v4

    invoke-virtual {v4}, Lk/k;->q()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk/k;

    iget-object v6, v5, Lk/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v5, v5, Lk/k;->b:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_5

    :cond_f
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_10
    :goto_5
    if-gt v1, p1, :cond_11

    invoke-virtual {p0}, Lk/k;->i()I

    move-result p2

    if-gt p1, p2, :cond_11

    invoke-virtual {p0, p1}, Lk/k;->g(I)Lk/k;

    move-result-object p0

    return-object p0

    :cond_11
    return-object v3

    :cond_12
    new-instance p0, Lj/b;

    const-string p1, "Unknown array indexing step in FollowXPathStep"

    const/16 p2, 0x9

    invoke-direct {p0, p1, p2}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_13
    new-instance p0, Lj/b;

    const-string p1, "Indexing applied to non-array"

    invoke-direct {p0, p1, v4}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static final y(Ljava/lang/annotation/Annotation;)LM4/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "annotationType(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bumptech/glide/d;->G(Ljava/lang/Class;)LM4/d;

    move-result-object p0

    return-object p0
.end method

.method public static final z(LL5/w;)Ljava/util/List;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bumptech/glide/d;->L(LL5/w;)Z

    invoke-static {p0}, Lcom/bumptech/glide/d;->p(LL5/w;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ls4/B;->a:Ls4/B;

    return-object p0

    :cond_0
    invoke-virtual {p0}, LL5/w;->q0()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL5/O;

    invoke-virtual {v1}, LL5/O;->b()LL5/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
