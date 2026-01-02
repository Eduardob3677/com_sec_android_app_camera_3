.class public final LP4/B;
.super LP4/F;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LM4/d;
.implements LP4/u0;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/B;->b:Ljava/lang/Class;

    sget-object p1, Lr4/f;->PUBLICATION:Lr4/f;

    new-instance v0, LP4/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LP4/t;-><init>(LP4/B;I)V

    invoke-static {p1, v0}, La/a;->N(Lr4/f;LF4/a;)Lr4/d;

    move-result-object p1

    iput-object p1, p0, LP4/B;->c:Ljava/lang/Object;

    return-void
.end method

.method public static v(Lu5/b;La5/f;)LY4/k;
    .locals 7

    new-instance v0, LY4/k;

    new-instance v1, LU4/o;

    iget-object p1, p1, La5/f;->a:LH5/l;

    iget-object v2, p1, LH5/l;->b:LV4/C;

    iget-object v3, p0, Lu5/b;->a:Lu5/c;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, LU4/o;-><init>(LV4/C;Lu5/c;I)V

    invoke-virtual {p0}, Lu5/b;->f()Lu5/g;

    move-result-object v2

    sget-object v3, LV4/B;->FINAL:LV4/B;

    sget-object v4, LV4/g;->CLASS:LV4/g;

    iget-object p0, p1, LH5/l;->b:LV4/C;

    invoke-interface {p0}, LV4/C;->f()LS4/i;

    move-result-object p0

    const-string v5, "Any"

    invoke-virtual {p0, v5}, LS4/i;->j(Ljava/lang/String;)LV4/f;

    move-result-object p0

    invoke-interface {p0}, LV4/f;->i()LL5/A;

    move-result-object p0

    invoke-static {p0}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p1, LH5/l;->a:LK5/l;

    invoke-direct/range {v0 .. v6}, LY4/k;-><init>(LV4/l;Lu5/g;LV4/B;LV4/g;Ljava/util/List;LK5/o;)V

    new-instance p0, LP4/z;

    invoke-direct {p0, v6, v0}, LE5/i;-><init>(LK5/l;LY4/b;)V

    sget-object p1, Ls4/D;->a:Ls4/D;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, LY4/k;->q0(LE5/p;Ljava/util/Set;LY4/i;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, LP4/B;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 2

    iget-object p0, p0, LP4/B;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lr4/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP4/x;

    iget-object p0, p0, LP4/x;->f:LP4/w0;

    sget-object v0, LP4/x;->o:[LM4/w;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p0}, LP4/w0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 2

    iget-object p0, p0, LP4/B;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lr4/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP4/x;

    iget-object p0, p0, LP4/x;->h:LP4/w0;

    sget-object v0, LP4/x;->o:[LM4/w;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {p0}, LP4/w0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LP4/B;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bumptech/glide/d;->E(LM4/d;)Ljava/lang/Class;

    move-result-object p0

    check-cast p1, LM4/d;

    invoke-static {p1}, Lcom/bumptech/glide/d;->E(LM4/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Ljava/util/Collection;
    .locals 2

    invoke-virtual {p0}, LP4/B;->x()LV4/f;

    move-result-object p0

    invoke-interface {p0}, LV4/f;->getKind()LV4/g;

    move-result-object v0

    sget-object v1, LV4/g;->INTERFACE:LV4/g;

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, LV4/f;->getKind()LV4/g;

    move-result-object v0

    sget-object v1, LV4/g;->OBJECT:LV4/g;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LV4/f;->d()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getConstructors(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Ls4/B;->a:Ls4/B;

    return-object p0
.end method

.method public final h(Lu5/g;)Ljava/util/Collection;
    .locals 3

    invoke-virtual {p0}, LP4/B;->x()LV4/f;

    move-result-object v0

    invoke-interface {v0}, LV4/f;->i()LL5/A;

    move-result-object v0

    invoke-virtual {v0}, LL5/w;->x()LE5/p;

    move-result-object v0

    sget-object v1, Ld5/c;->FROM_REFLECTION:Ld5/c;

    invoke-interface {v0, p1, v1}, LE5/p;->f(Lu5/g;Ld5/a;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, LP4/B;->x()LV4/f;

    move-result-object p0

    invoke-interface {p0}, LV4/f;->Y()LE5/p;

    move-result-object p0

    const-string v2, "getStaticScope(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v1}, LE5/p;->f(Lu5/g;Ld5/a;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Ls4/t;->F0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-static {p0}, Lcom/bumptech/glide/d;->E(LM4/d;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(I)LV4/O;
    .locals 9

    iget-object v0, p0, LP4/B;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultImpls"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/bumptech/glide/d;->G(Ljava/lang/Class;)LM4/d;

    move-result-object p0

    check-cast p0, LP4/B;

    invoke-virtual {p0, p1}, LP4/B;->i(I)LV4/O;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LP4/B;->x()LV4/f;

    move-result-object v0

    instance-of v1, v0, LJ5/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, LJ5/k;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, LJ5/k;->e:Lp5/j;

    sget-object v3, Ls5/k;->j:Lv5/o;

    const-string v4, "classLocalVariable"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->r(Lv5/m;Lv5/o;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lp5/G;

    if-eqz v4, :cond_2

    iget-object p1, v0, LJ5/k;->l:LH5/n;

    iget-object v1, p1, LH5/n;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lr5/f;

    iget-object p1, p1, LH5/n;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LY4/z;

    iget-object v7, v0, LJ5/k;->f:Lr5/a;

    sget-object v8, LP4/A;->a:LP4/A;

    iget-object v3, p0, LP4/B;->b:Ljava/lang/Class;

    invoke-static/range {v3 .. v8}, LP4/D0;->f(Ljava/lang/Class;Lv5/m;Lr5/f;LY4/z;Lr5/a;LF4/n;)LV4/b;

    move-result-object p0

    check-cast p0, LV4/O;

    return-object p0

    :cond_2
    return-object v2
.end method

.method public final l()Z
    .locals 0

    invoke-virtual {p0}, LP4/B;->x()LV4/f;

    move-result-object p0

    invoke-interface {p0}, LV4/f;->l()Z

    move-result p0

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LP4/B;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lr4/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP4/x;

    iget-object p0, p0, LP4/x;->g:Ljava/lang/Object;

    invoke-interface {p0}, Lr4/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lb5/d;->a:Ljava/util/List;

    const-string v0, "<this>"

    iget-object p0, p0, LP4/B;->b:Ljava/lang/Class;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb5/d;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/I;->e(ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lb5/d;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LP4/B;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lr4/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP4/x;

    iget-object p0, p0, LP4/x;->e:LP4/w0;

    sget-object v0, LP4/x;->o:[LM4/w;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p0}, LP4/w0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LP4/B;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lr4/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP4/x;

    iget-object p0, p0, LP4/x;->d:LP4/w0;

    sget-object v0, LP4/x;->o:[LM4/w;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p0}, LP4/w0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final q(Lu5/g;)Ljava/util/Collection;
    .locals 3

    invoke-virtual {p0}, LP4/B;->x()LV4/f;

    move-result-object v0

    invoke-interface {v0}, LV4/f;->i()LL5/A;

    move-result-object v0

    invoke-virtual {v0}, LL5/w;->x()LE5/p;

    move-result-object v0

    sget-object v1, Ld5/c;->FROM_REFLECTION:Ld5/c;

    invoke-interface {v0, p1, v1}, LE5/p;->c(Lu5/g;Ld5/a;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, LP4/B;->x()LV4/f;

    move-result-object p0

    invoke-interface {p0}, LV4/f;->Y()LE5/p;

    move-result-object p0

    const-string v2, "getStaticScope(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v1}, LE5/p;->c(Lu5/g;Ld5/a;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Ls4/t;->F0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LP4/B;->w()Lu5/b;

    move-result-object p0

    iget-object v1, p0, Lu5/b;->a:Lu5/c;

    invoke-virtual {v1}, Lu5/c;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lu5/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object p0, p0, Lu5/b;->b:Lu5/c;

    invoke-virtual {p0}, Lu5/c;->b()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x2e

    const/16 v3, 0x24

    invoke-static {p0, v2, v3}, LX5/m;->E(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()Lu5/b;
    .locals 3

    sget-object v0, LP4/B0;->a:Lu5/b;

    const-string v0, "klass"

    iget-object p0, p0, LP4/B;->b:Ljava/lang/Class;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "getComponentType(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LC5/c;->c(Ljava/lang/String;)LC5/c;

    move-result-object p0

    invoke-virtual {p0}, LC5/c;->g()LS4/l;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    new-instance p0, Lu5/b;

    sget-object v0, LS4/q;->l:Lu5/c;

    invoke-virtual {v1}, LS4/l;->d()Lu5/g;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lu5/b;-><init>(Lu5/c;Lu5/g;)V

    return-object p0

    :cond_1
    sget-object p0, LS4/p;->g:Lu5/e;

    invoke-virtual {p0}, Lu5/e;->g()Lu5/c;

    move-result-object p0

    new-instance v0, Lu5/b;

    invoke-virtual {p0}, Lu5/c;->e()Lu5/c;

    move-result-object v1

    invoke-virtual {p0}, Lu5/c;->f()Lu5/g;

    move-result-object p0

    const-string v2, "shortName(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lu5/b;-><init>(Lu5/c;Lu5/g;)V

    return-object v0

    :cond_2
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, LP4/B0;->a:Lu5/b;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LC5/c;->c(Ljava/lang/String;)LC5/c;

    move-result-object v0

    invoke-virtual {v0}, LC5/c;->g()LS4/l;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    new-instance p0, Lu5/b;

    sget-object v0, LS4/q;->l:Lu5/c;

    invoke-virtual {v1}, LS4/l;->g()Lu5/g;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lu5/b;-><init>(Lu5/c;Lu5/g;)V

    return-object p0

    :cond_5
    invoke-static {p0}, Lb5/d;->a(Ljava/lang/Class;)Lu5/b;

    move-result-object p0

    iget-boolean v0, p0, Lu5/b;->c:Z

    if-nez v0, :cond_6

    sget-object v0, LU4/d;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lu5/b;->a()Lu5/c;

    move-result-object v0

    const-string v1, "fqName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LU4/d;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Lu5/c;->i()Lu5/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5/b;

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    return-object p0
.end method

.method public final x()LV4/f;
    .locals 0

    iget-object p0, p0, LP4/B;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lr4/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP4/x;

    invoke-virtual {p0}, LP4/x;->a()LV4/f;

    move-result-object p0

    return-object p0
.end method
