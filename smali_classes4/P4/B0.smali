.class public abstract LP4/B0;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:Lu5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu5/c;

    const-string v1, "java.lang.Void"

    invoke-direct {v0, v1}, Lu5/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lu5/b;

    invoke-virtual {v0}, Lu5/c;->e()Lu5/c;

    move-result-object v2

    invoke-virtual {v0}, Lu5/c;->f()Lu5/g;

    move-result-object v0

    const-string v3, "shortName(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lu5/b;-><init>(Lu5/c;Lu5/g;)V

    sput-object v1, LP4/B0;->a:Lu5/b;

    return-void
.end method

.method public static a(LV4/v;)LP4/k;
    .locals 4

    new-instance v0, LP4/k;

    new-instance v1, Lt5/e;

    invoke-static {p0}, Lm0/a;->l(LV4/v;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    instance-of v2, p0, LY4/I;

    const-string v3, "asString(...)"

    if-eqz v2, :cond_0

    invoke-static {p0}, LB5/e;->k(LV4/d;)LV4/d;

    move-result-object v2

    invoke-interface {v2}, LV4/l;->getName()Lu5/g;

    move-result-object v2

    invoke-virtual {v2}, Lu5/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Le5/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v2, p0, LY4/J;

    if-eqz v2, :cond_1

    invoke-static {p0}, LB5/e;->k(LV4/d;)LV4/d;

    move-result-object v2

    invoke-interface {v2}, LV4/l;->getName()Lu5/g;

    move-result-object v2

    invoke-virtual {v2}, Lu5/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Le5/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, p0

    check-cast v2, LY4/m;

    invoke-virtual {v2}, LY4/m;->getName()Lu5/g;

    move-result-object v2

    invoke-virtual {v2}, Lu5/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v3, 0x1

    invoke-static {p0, v3}, Lcom/bumptech/glide/e;->d(LV4/v;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lt5/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LP4/k;-><init>(Lt5/e;)V

    return-object v0
.end method

.method public static b(LV4/O;)Lm0/a;
    .locals 6

    const-string v0, "possiblyOverriddenProperty"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lx5/e;->t(LV4/d;)LV4/d;

    move-result-object p0

    check-cast p0, LV4/O;

    invoke-interface {p0}, LV4/O;->a()LV4/O;

    move-result-object v1

    const-string p0, "getOriginal(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, v1, LJ5/u;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, v1

    check-cast p0, LJ5/u;

    iget-object v2, p0, LJ5/u;->B:Lp5/G;

    sget-object v3, Ls5/k;->d:Lv5/o;

    const-string v4, "propertySignature"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->q(Lv5/m;Lv5/o;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls5/e;

    if-eqz v3, :cond_a

    new-instance v0, LP4/n;

    iget-object v4, p0, LJ5/u;->C:Lr5/f;

    iget-object v5, p0, LJ5/u;->D:LY4/z;

    invoke-direct/range {v0 .. v5}, LP4/n;-><init>(LV4/O;Lp5/G;Ls5/e;Lr5/f;LY4/z;)V

    return-object v0

    :cond_0
    instance-of p0, v1, Lg5/g;

    if-eqz p0, :cond_a

    move-object p0, v1

    check-cast p0, Lg5/g;

    invoke-virtual {p0}, LY4/n;->getSource()LV4/Q;

    move-result-object v2

    instance-of v3, v2, La5/g;

    if-eqz v3, :cond_1

    check-cast v2, La5/g;

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, v2, La5/g;->a:Lb5/s;

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    instance-of v3, v2, Lb5/u;

    if-eqz v3, :cond_3

    new-instance p0, LP4/l;

    check-cast v2, Lb5/u;

    iget-object v0, v2, Lb5/u;->a:Ljava/lang/reflect/Field;

    invoke-direct {p0, v0}, LP4/l;-><init>(Ljava/lang/reflect/Field;)V

    return-object p0

    :cond_3
    instance-of v3, v2, Lb5/x;

    if-eqz v3, :cond_9

    new-instance v1, LP4/m;

    check-cast v2, Lb5/x;

    iget-object v2, v2, Lb5/x;->a:Ljava/lang/reflect/Method;

    iget-object p0, p0, LY4/H;->y:LY4/J;

    if-eqz p0, :cond_4

    check-cast p0, LY4/n;

    invoke-virtual {p0}, LY4/n;->getSource()LV4/Q;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v0

    :goto_2
    instance-of v3, p0, La5/g;

    if-eqz v3, :cond_5

    check-cast p0, La5/g;

    goto :goto_3

    :cond_5
    move-object p0, v0

    :goto_3
    if-eqz p0, :cond_6

    iget-object p0, p0, La5/g;->a:Lb5/s;

    goto :goto_4

    :cond_6
    move-object p0, v0

    :goto_4
    instance-of v3, p0, Lb5/x;

    if-eqz v3, :cond_7

    check-cast p0, Lb5/x;

    goto :goto_5

    :cond_7
    move-object p0, v0

    :goto_5
    if-eqz p0, :cond_8

    iget-object v0, p0, Lb5/x;->a:Ljava/lang/reflect/Method;

    :cond_8
    invoke-direct {v1, v2, v0}, LP4/m;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object v1

    :cond_9
    new-instance p0, LE4/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Incorrect resolution sequence for Java field "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (source = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LE4/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-interface {v1}, LV4/O;->getGetter()LY4/I;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {p0}, LP4/B0;->a(LV4/v;)LP4/k;

    move-result-object p0

    invoke-interface {v1}, LV4/O;->getSetter()LY4/J;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LP4/B0;->a(LV4/v;)LP4/k;

    move-result-object v0

    :cond_b
    new-instance v1, LP4/o;

    invoke-direct {v1, p0, v0}, LP4/o;-><init>(LP4/k;LP4/k;)V

    return-object v1
.end method

.method public static c(LV4/v;)Ll6/k;
    .locals 7

    const-string v0, "possiblySubstitutedFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lx5/e;->t(LV4/d;)LV4/d;

    move-result-object v0

    check-cast v0, LV4/v;

    invoke-interface {v0}, LV4/v;->a()LV4/v;

    move-result-object v0

    const-string v1, "getOriginal(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, LJ5/b;

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, LJ5/n;

    invoke-interface {v1}, LJ5/n;->U()Lv5/a;

    move-result-object v2

    instance-of v3, v2, Lp5/y;

    if-eqz v3, :cond_0

    sget-object v3, Lt5/i;->a:Lv5/g;

    move-object v3, v2

    check-cast v3, Lp5/y;

    invoke-interface {v1}, LJ5/n;->z()Lr5/f;

    move-result-object v4

    invoke-interface {v1}, LJ5/n;->w()LY4/z;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lt5/i;->c(Lp5/y;Lr5/f;LY4/z;)Lt5/e;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance p0, LP4/k;

    invoke-direct {p0, v3}, LP4/k;-><init>(Lt5/e;)V

    return-object p0

    :cond_0
    instance-of v3, v2, Lp5/l;

    if-eqz v3, :cond_8

    sget-object v3, Lt5/i;->a:Lv5/g;

    check-cast v2, Lp5/l;

    invoke-interface {v1}, LJ5/n;->z()Lr5/f;

    move-result-object v3

    invoke-interface {v1}, LJ5/n;->w()LY4/z;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lt5/i;->a(Lp5/l;Lr5/f;LY4/z;)Lt5/e;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v1, Lt5/e;->c:Ljava/lang/String;

    iget-object v2, v1, Lt5/e;->d:Ljava/lang/String;

    invoke-interface {p0}, LV4/l;->g()LV4/l;

    move-result-object v3

    const-string v4, "getContainingDeclaration(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lx5/i;->b(LV4/l;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p0, LP4/k;

    invoke-direct {p0, v1}, LP4/k;-><init>(Lt5/e;)V

    return-object p0

    :cond_1
    invoke-interface {p0}, LV4/l;->g()LV4/l;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lx5/i;->d(LV4/l;)Z

    move-result v3

    if-eqz v3, :cond_7

    check-cast p0, LV4/k;

    invoke-interface {p0}, LV4/k;->Q()Z

    move-result v3

    const-string v4, ")V"

    const-string v5, "constructor-impl"

    const-string v6, "Invalid signature: "

    if-eqz v3, :cond_3

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v2, v4}, LX5/m;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p0}, LV4/k;->R()LV4/f;

    move-result-object p0

    const-string v3, "getConstructedClass(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LB5/e;->f(LV4/i;)Lu5/b;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lu5/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lt5/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v4}, LX5/m;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, LX5/f;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "desc"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lt5/e;

    invoke-direct {v1, v0, p0}, Lt5/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v2, p0}, LX5/m;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_0
    new-instance p0, LP4/k;

    invoke-direct {p0, v1}, LP4/k;-><init>(Lt5/e;)V

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance p0, LP4/j;

    invoke-direct {p0, v1}, LP4/j;-><init>(Lt5/e;)V

    return-object p0

    :cond_8
    invoke-static {v0}, LP4/B0;->a(LV4/v;)LP4/k;

    move-result-object p0

    return-object p0

    :cond_9
    instance-of p0, v0, Lg5/f;

    const/4 v1, 0x0

    if-eqz p0, :cond_e

    move-object p0, v0

    check-cast p0, Lg5/f;

    invoke-virtual {p0}, LY4/n;->getSource()LV4/Q;

    move-result-object p0

    instance-of v2, p0, La5/g;

    if-eqz v2, :cond_a

    check-cast p0, La5/g;

    goto :goto_1

    :cond_a
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_b

    iget-object p0, p0, La5/g;->a:Lb5/s;

    goto :goto_2

    :cond_b
    move-object p0, v1

    :goto_2
    instance-of v2, p0, Lb5/x;

    if-eqz v2, :cond_c

    move-object v1, p0

    check-cast v1, Lb5/x;

    :cond_c
    if-eqz v1, :cond_d

    iget-object p0, v1, Lb5/x;->a:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_d

    new-instance v0, LP4/i;

    invoke-direct {v0, p0}, LP4/i;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_d
    new-instance p0, LE4/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect resolution sequence for Java method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LE4/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    instance-of p0, v0, Lg5/b;

    const/16 v2, 0x29

    const-string v3, " ("

    if-eqz p0, :cond_13

    move-object p0, v0

    check-cast p0, Lg5/b;

    invoke-virtual {p0}, LY4/n;->getSource()LV4/Q;

    move-result-object p0

    instance-of v4, p0, La5/g;

    if-eqz v4, :cond_f

    check-cast p0, La5/g;

    goto :goto_3

    :cond_f
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_10

    iget-object v1, p0, La5/g;->a:Lb5/s;

    :cond_10
    instance-of p0, v1, Lb5/r;

    if-eqz p0, :cond_11

    new-instance p0, LP4/h;

    check-cast v1, Lb5/r;

    iget-object v0, v1, Lb5/r;->a:Ljava/lang/reflect/Constructor;

    invoke-direct {p0, v0}, LP4/h;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object p0

    :cond_11
    instance-of p0, v1, Lb5/o;

    if-eqz p0, :cond_12

    move-object p0, v1

    check-cast p0, Lb5/o;

    iget-object p0, p0, Lb5/o;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v4

    if-eqz v4, :cond_12

    new-instance v0, LP4/g;

    invoke-direct {v0, p0}, LP4/g;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_12
    new-instance p0, LE4/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Incorrect resolution sequence for Java constructor "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LE4/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    move-object p0, v0

    check-cast p0, LY4/m;

    invoke-virtual {p0}, LY4/m;->getName()Lu5/g;

    move-result-object v1

    sget-object v4, LS4/q;->c:Lu5/g;

    invoke-virtual {v1, v4}, Lu5/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v0}, Lx5/p;->n(LV4/v;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_4

    :cond_14
    invoke-virtual {p0}, LY4/m;->getName()Lu5/g;

    move-result-object v1

    sget-object v4, LS4/q;->a:Lu5/g;

    invoke-virtual {v1, v4}, Lu5/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v0}, Lx5/p;->n(LV4/v;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_4

    :cond_15
    invoke-virtual {p0}, LY4/m;->getName()Lu5/g;

    move-result-object p0

    sget-object v1, LU4/a;->e:Lu5/g;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-interface {v0}, LV4/b;->y()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_16

    :goto_4
    invoke-static {v0}, LP4/B0;->a(LV4/v;)LP4/k;

    move-result-object p0

    return-object p0

    :cond_16
    new-instance p0, LE4/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Unknown origin of "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LE4/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method
