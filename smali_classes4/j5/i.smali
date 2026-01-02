.class public final Lj5/i;
.super LL5/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# direct methods
.method public constructor <init>(LL5/A;LL5/A;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LL5/q;-><init>(LL5/A;LL5/A;)V

    sget-object p0, LM5/d;->a:LM5/l;

    invoke-virtual {p0, p1, p2}, LM5/l;->b(LL5/w;LL5/w;)Z

    return-void
.end method

.method public static final B0(Lw5/j;LL5/w;)Ljava/util/ArrayList;
    .locals 10

    invoke-virtual {p1}, LL5/w;->q0()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL5/O;

    const-string v2, "typeProjection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v8, Lw5/g;

    const/4 v1, 0x0

    invoke-direct {v8, p0, v1}, Lw5/g;-><init>(Lw5/j;I)V

    const/16 v9, 0x3c

    const-string v5, ", "

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Ls4/t;->t0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF4/k;I)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final C0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX5/f;->J(Ljava/lang/String;C)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "missingDelimiterValue"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v2}, LX5/f;->O(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    move-object v2, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, p0, p0}, LX5/f;->c0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0(Lw5/j;Lw5/j;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, LL5/q;->b:LL5/A;

    invoke-virtual {p1, v0}, Lw5/j;->Y(LL5/w;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LL5/q;->c:LL5/A;

    invoke-virtual {p1, v2}, Lw5/j;->Y(LL5/w;)Ljava/lang/String;

    move-result-object v3

    iget-object p2, p2, Lw5/j;->a:Lw5/o;

    invoke-virtual {p2}, Lw5/o;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "raw ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v2}, LL5/w;->q0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0}, La/a;->s(LL5/w;)LS4/i;

    move-result-object p0

    invoke-virtual {p1, v1, v3, p0}, Lw5/j;->F(Ljava/lang/String;Ljava/lang/String;LS4/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1, v0}, Lj5/i;->B0(Lw5/j;LL5/w;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p1, v2}, Lj5/i;->B0(Lw5/j;LL5/w;)Ljava/util/ArrayList;

    move-result-object p2

    sget-object v8, Lj5/h;->a:Lj5/h;

    const/16 v9, 0x1e

    const-string v5, ", "

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Ls4/t;->u0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF4/k;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p2}, Ls4/t;->Z0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4/h;

    iget-object v4, v2, Lr4/h;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Lr4/h;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v5, "out "

    invoke-static {v2, v5}, LX5/f;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "*"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v3, v0}, Lj5/i;->C0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-static {v1, v0}, Lj5/i;->C0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object p2

    :cond_6
    invoke-static {p0}, La/a;->s(LL5/w;)LS4/i;

    move-result-object p0

    invoke-virtual {p1, p2, v3, p0}, Lw5/j;->F(Ljava/lang/String;Ljava/lang/String;LS4/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u0(LM5/f;)LL5/w;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lj5/i;

    iget-object v0, p0, LL5/q;->b:LL5/A;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LL5/q;->c:LL5/A;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, LL5/q;-><init>(LL5/A;LL5/A;)V

    return-object p1
.end method

.method public final w0(Z)LL5/b0;
    .locals 2

    new-instance v0, Lj5/i;

    iget-object v1, p0, LL5/q;->b:LL5/A;

    invoke-virtual {v1, p1}, LL5/A;->z0(Z)LL5/A;

    move-result-object v1

    iget-object p0, p0, LL5/q;->c:LL5/A;

    invoke-virtual {p0, p1}, LL5/A;->z0(Z)LL5/A;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lj5/i;-><init>(LL5/A;LL5/A;)V

    return-object v0
.end method

.method public final x()LE5/p;
    .locals 3

    invoke-virtual {p0}, LL5/q;->s0()LL5/L;

    move-result-object v0

    invoke-interface {v0}, LL5/L;->g()LV4/i;

    move-result-object v0

    instance-of v1, v0, LV4/f;

    if-eqz v1, :cond_0

    check-cast v0, LV4/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance p0, Lj5/g;

    invoke-direct {p0}, Lj5/g;-><init>()V

    invoke-interface {v0, p0}, LV4/f;->n0(LL5/S;)LE5/p;

    move-result-object p0

    const-string v0, "getMemberScope(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect classifier: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LL5/q;->s0()LL5/L;

    move-result-object p0

    invoke-interface {p0}, LL5/L;->g()LV4/i;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x0(LM5/f;)LL5/b0;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lj5/i;

    iget-object v0, p0, LL5/q;->b:LL5/A;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LL5/q;->c:LL5/A;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, LL5/q;-><init>(LL5/A;LL5/A;)V

    return-object p1
.end method

.method public final y0(LL5/H;)LL5/b0;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj5/i;

    iget-object v1, p0, LL5/q;->b:LL5/A;

    invoke-virtual {v1, p1}, LL5/A;->A0(LL5/H;)LL5/A;

    move-result-object v1

    iget-object p0, p0, LL5/q;->c:LL5/A;

    invoke-virtual {p0, p1}, LL5/A;->A0(LL5/H;)LL5/A;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lj5/i;-><init>(LL5/A;LL5/A;)V

    return-object v0
.end method

.method public final z0()LL5/A;
    .locals 0

    iget-object p0, p0, LL5/q;->b:LL5/A;

    return-object p0
.end method
