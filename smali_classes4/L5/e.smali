.class public final LL5/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:LL5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL5/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL5/e;->a:LL5/e;

    return-void
.end method

.method public static final b(LM5/b;LO5/e;)Z
    .locals 1

    invoke-interface {p0, p1}, LM5/b;->H(LO5/e;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, LO5/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LO5/c;

    invoke-interface {p0, p1}, LM5/b;->R(LO5/c;)LM5/i;

    move-result-object p1

    invoke-interface {p0, p1}, LM5/b;->e0(Ly5/b;)LL5/O;

    move-result-object p1

    invoke-interface {p0, p1}, LM5/b;->d(LL5/O;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0, p1}, LM5/b;->y(LL5/O;)LL5/b0;

    move-result-object p1

    invoke-interface {p0, p1}, LM5/b;->o0(LO5/d;)LL5/A;

    move-result-object p1

    invoke-interface {p0, p1}, LM5/b;->H(LO5/e;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final c(LM5/b;LL5/K;LO5/e;LO5/e;Z)Z
    .locals 3

    invoke-interface {p0, p2}, LM5/b;->s(LO5/e;)Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO5/d;

    invoke-interface {p0, v0}, LM5/b;->N(LO5/d;)LL5/L;

    move-result-object v1

    invoke-interface {p0, p3}, LM5/b;->m(LO5/e;)LL5/L;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p4, :cond_1

    sget-object v1, LL5/e;->a:LL5/e;

    invoke-static {v1, p1, p3, v0}, LL5/e;->m(LL5/e;LL5/K;LO5/d;LO5/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(LL5/K;LO5/e;LO5/g;)Ljava/util/List;
    .locals 10

    sget-object v0, LL5/J;->c:LL5/J;

    iget-object v1, p0, LL5/K;->c:LM5/b;

    invoke-interface {v1, p1, p2}, LM5/b;->c(LO5/e;LO5/g;)V

    invoke-interface {v1, p2}, LM5/b;->q(LO5/g;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p1}, LM5/b;->m0(LO5/e;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1, p2}, LM5/b;->P(LO5/g;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1, p1}, LM5/b;->m(LO5/e;)LL5/L;

    move-result-object p0

    invoke-interface {v1, p0, p2}, LM5/b;->I(LO5/g;LO5/g;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LO5/b;->FOR_SUBTYPING:LO5/b;

    invoke-interface {v1, p1, p0}, LM5/b;->i0(LO5/e;LO5/b;)LL5/A;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    invoke-static {p1}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Ls4/B;->a:Ls4/B;

    return-object p0

    :cond_3
    new-instance v2, LU5/f;

    invoke-direct {v2}, LU5/f;-><init>()V

    invoke-virtual {p0}, LL5/K;->b()V

    iget-object v3, p0, LL5/K;->g:Ljava/util/ArrayDeque;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    iget-object v4, p0, LL5/K;->h:LU5/h;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    const/16 v6, 0x3e8

    if-gt v5, v6, :cond_a

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO5/e;

    invoke-static {v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, LU5/h;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, LO5/b;->FOR_SUBTYPING:LO5/b;

    invoke-interface {v1, v5, v6}, LM5/b;->i0(LO5/e;LO5/b;)LL5/A;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v6, v5

    :cond_5
    invoke-interface {v1, v6}, LM5/b;->m(LO5/e;)LL5/L;

    move-result-object v7

    invoke-interface {v1, v7, p2}, LM5/b;->I(LO5/g;LO5/g;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v2, v6}, LU5/f;->add(Ljava/lang/Object;)Z

    move-object v6, v0

    goto :goto_3

    :cond_6
    invoke-interface {v1, v6}, LM5/b;->a(LO5/d;)I

    move-result v7

    if-nez v7, :cond_7

    sget-object v6, LL5/J;->b:LL5/J;

    goto :goto_3

    :cond_7
    invoke-interface {v1, v6}, LM5/b;->d0(LO5/e;)LM5/a;

    move-result-object v6

    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {v1, v5}, LM5/b;->m(LO5/e;)LL5/L;

    move-result-object v5

    invoke-interface {v1, v5}, LM5/b;->X(LO5/g;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LO5/d;

    invoke-virtual {v6, p0, v7}, LL5/c;->C(LL5/K;LO5/d;)LO5/e;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Too many supertypes for type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Supertypes = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Ls4/t;->u0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF4/k;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-virtual {p0}, LL5/K;->a()V

    return-object v2
.end method

.method public static e(LL5/K;LO5/e;LO5/g;)Ljava/util/List;
    .locals 6

    invoke-static {p0, p1, p2}, LL5/e;->d(LL5/K;LO5/e;LO5/g;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, LL5/K;->c:LM5/b;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LO5/e;

    invoke-interface {p0, v2}, LM5/b;->b(LO5/e;)LO5/f;

    move-result-object v2

    invoke-interface {p0, v2}, LM5/b;->G(LO5/f;)I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    invoke-interface {p0, v2, v4}, LM5/b;->V(LO5/f;I)LL5/O;

    move-result-object v5

    invoke-interface {p0, v5}, LM5/b;->y(LL5/O;)LL5/b0;

    move-result-object v5

    invoke-interface {p0, v5}, LM5/b;->J(LO5/d;)LL5/q;

    move-result-object v5

    if-nez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    return-object p2

    :cond_4
    :goto_2
    return-object p1
.end method

.method public static g(LL5/K;LO5/d;LO5/d;)Z
    .locals 6

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL5/K;->c:LM5/b;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, LL5/e;->k(LM5/b;LO5/d;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, p2}, LL5/e;->k(LM5/b;LO5/d;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, LL5/K;->d(LO5/d;)LL5/w;

    move-result-object v1

    invoke-virtual {p0, v1}, LL5/K;->c(LO5/d;)LL5/b0;

    move-result-object v1

    invoke-virtual {p0, p2}, LL5/K;->d(LO5/d;)LL5/w;

    move-result-object v2

    invoke-virtual {p0, v2}, LL5/K;->c(LO5/d;)LL5/b0;

    move-result-object v2

    invoke-interface {v0, v1}, LM5/b;->u(LO5/d;)LL5/A;

    move-result-object v3

    invoke-interface {v0, v1}, LM5/b;->N(LO5/d;)LL5/L;

    move-result-object v4

    invoke-interface {v0, v2}, LM5/b;->N(LO5/d;)LL5/L;

    move-result-object v5

    invoke-interface {v0, v4, v5}, LM5/b;->I(LO5/g;LO5/g;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, v3}, LM5/b;->a(LO5/d;)I

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v0, v1}, LM5/b;->x(LL5/b0;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {v0, v2}, LM5/b;->x(LL5/b0;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, v3}, LM5/b;->Q(LO5/e;)Z

    move-result p0

    invoke-interface {v0, v2}, LM5/b;->u(LO5/d;)LL5/A;

    move-result-object p1

    invoke-interface {v0, p1}, LM5/b;->Q(LO5/e;)Z

    move-result p1

    if-ne p0, p1, :cond_5

    goto :goto_0

    :cond_3
    sget-object v0, LL5/e;->a:LL5/e;

    invoke-static {v0, p0, p1, p2}, LL5/e;->m(LL5/e;LL5/K;LO5/d;LO5/d;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0, p0, p2, p1}, LL5/e;->m(LL5/e;LL5/K;LO5/d;LO5/d;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static j(LM5/b;LO5/d;LO5/d;)LV4/V;
    .locals 6

    invoke-interface {p0, p1}, LM5/b;->a(LO5/d;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_6

    invoke-interface {p0, p1, v2}, LM5/b;->L(LO5/d;I)LL5/O;

    move-result-object v4

    invoke-interface {p0, v4}, LM5/b;->d(LL5/O;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object v3, v4

    :cond_0
    if-eqz v3, :cond_5

    invoke-interface {p0, v3}, LM5/b;->y(LL5/O;)LL5/b0;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p0, v3}, LM5/b;->u(LO5/d;)LL5/A;

    move-result-object v4

    invoke-interface {p0, v4}, LM5/b;->F(LO5/e;)LO5/e;

    move-result-object v4

    invoke-interface {p0, v4}, LM5/b;->B(LO5/e;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0, p2}, LM5/b;->u(LO5/d;)LL5/A;

    move-result-object v4

    invoke-interface {p0, v4}, LM5/b;->F(LO5/e;)LO5/e;

    move-result-object v4

    invoke-interface {p0, v4}, LM5/b;->B(LO5/e;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-virtual {v3, p2}, LL5/w;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v4, :cond_3

    invoke-interface {p0, v3}, LM5/b;->N(LO5/d;)LL5/L;

    move-result-object v4

    invoke-interface {p0, p2}, LM5/b;->N(LO5/d;)LL5/L;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0, v3, p2}, LL5/e;->j(LM5/b;LO5/d;LO5/d;)LV4/V;

    move-result-object v3

    if-eqz v3, :cond_5

    return-object v3

    :cond_4
    :goto_2
    invoke-interface {p0, p1}, LM5/b;->N(LO5/d;)LL5/L;

    move-result-object p1

    invoke-interface {p0, p1, v2}, LM5/b;->O(LO5/g;I)LV4/V;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v3
.end method

.method public static k(LM5/b;LO5/d;)Z
    .locals 1

    invoke-interface {p0, p1}, LM5/b;->N(LO5/d;)LL5/L;

    move-result-object v0

    invoke-interface {p0, v0}, LM5/b;->W(LO5/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, LM5/b;->E(LO5/d;)V

    invoke-interface {p0, p1}, LM5/b;->M(LO5/d;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LM5/b;->k(LO5/d;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LM5/b;->e(LO5/d;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(LL5/K;LO5/f;LO5/e;)Z
    .locals 12

    const-string v0, "capturedSubArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL5/K;->c:LM5/b;

    invoke-interface {v0, p2}, LM5/b;->m(LO5/e;)LL5/L;

    move-result-object v1

    invoke-interface {v0, p1}, LM5/b;->G(LO5/f;)I

    move-result v2

    invoke-interface {v0, v1}, LM5/b;->f(LO5/g;)I

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_c

    invoke-interface {v0, p2}, LM5/b;->a(LO5/d;)I

    move-result v5

    if-eq v2, v5, :cond_0

    goto/16 :goto_3

    :cond_0
    move v2, v4

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v3, :cond_b

    invoke-interface {v0, p2, v2}, LM5/b;->L(LO5/d;I)LL5/O;

    move-result-object v6

    invoke-interface {v0, v6}, LM5/b;->d(LL5/O;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v0, v6}, LM5/b;->y(LL5/O;)LL5/b0;

    move-result-object v7

    invoke-interface {v0, p1, v2}, LM5/b;->V(LO5/f;I)LL5/O;

    move-result-object v8

    invoke-interface {v0, v8}, LM5/b;->t(LL5/O;)LO5/i;

    sget-object v9, LO5/i;->INV:LO5/i;

    invoke-interface {v0, v8}, LM5/b;->y(LL5/O;)LL5/b0;

    move-result-object v8

    invoke-interface {v0, v1, v2}, LM5/b;->O(LO5/g;I)LV4/V;

    move-result-object v10

    invoke-interface {v0, v10}, LM5/b;->h(LV4/V;)LO5/i;

    move-result-object v10

    invoke-interface {v0, v6}, LM5/b;->t(LL5/O;)LO5/i;

    move-result-object v6

    const-string v11, "declared"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "useSite"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v10, v9, :cond_1

    move-object v10, v6

    goto :goto_1

    :cond_1
    if-ne v6, v9, :cond_2

    goto :goto_1

    :cond_2
    if-ne v10, v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_4

    iget-boolean p0, p0, LL5/K;->a:Z

    return p0

    :cond_4
    if-ne v10, v9, :cond_5

    invoke-static {v0, v8, v7}, LL5/e;->n(LM5/b;LO5/d;LO5/d;)V

    invoke-static {v0, v7, v8}, LL5/e;->n(LM5/b;LO5/d;LO5/d;)V

    :cond_5
    iget v6, p0, LL5/K;->f:I

    const/16 v9, 0x64

    if-gt v6, v9, :cond_9

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, LL5/K;->f:I

    sget-object v6, LL5/d;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v6, v6, v9

    if-eq v6, v5, :cond_8

    const/4 v5, 0x2

    sget-object v9, LL5/e;->a:LL5/e;

    if-eq v6, v5, :cond_7

    const/4 v5, 0x3

    if-ne v6, v5, :cond_6

    invoke-static {v9, p0, v7, v8}, LL5/e;->m(LL5/e;LL5/K;LO5/d;LO5/d;)Z

    move-result v5

    goto :goto_2

    :cond_6
    new-instance p0, LK2/a;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, LK2/a;-><init>(I)V

    throw p0

    :cond_7
    invoke-static {v9, p0, v8, v7}, LL5/e;->m(LL5/e;LL5/K;LO5/d;LO5/d;)Z

    move-result v5

    goto :goto_2

    :cond_8
    invoke-static {p0, v8, v7}, LL5/e;->g(LL5/K;LO5/d;LO5/d;)Z

    move-result v5

    :goto_2
    iget v6, p0, LL5/K;->f:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, LL5/K;->f:I

    if-nez v5, :cond_a

    goto :goto_3

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Arguments depth is too high. Some related argument: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return v5

    :cond_c
    :goto_3
    return v4
.end method

.method public static m(LL5/e;LL5/K;LO5/d;LO5/d;)Z
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v0, LL5/K;->c:LM5/b;

    const-string v4, "subType"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "superType"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    :goto_0
    move/from16 v16, v4

    goto/16 :goto_22

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p2}, LL5/K;->d(LO5/d;)LL5/w;

    move-result-object v1

    invoke-virtual {v0, v1}, LL5/K;->c(LO5/d;)LL5/b0;

    move-result-object v1

    invoke-virtual {v0, v2}, LL5/K;->d(LO5/d;)LL5/w;

    move-result-object v2

    invoke-virtual {v0, v2}, LL5/K;->c(LO5/d;)LL5/b0;

    move-result-object v2

    invoke-interface {v3, v1}, LM5/b;->u(LO5/d;)LL5/A;

    move-result-object v6

    invoke-interface {v3, v2}, LM5/b;->o0(LO5/d;)LL5/A;

    move-result-object v7

    invoke-interface {v3, v6}, LM5/b;->T(LO5/e;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-interface {v3, v7}, LM5/b;->T(LO5/e;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-interface {v3, v6}, LM5/b;->l0(LO5/e;)V

    invoke-interface {v3, v6}, LM5/b;->h0(LO5/e;)V

    invoke-interface {v3, v7}, LM5/b;->h0(LO5/e;)V

    invoke-interface {v3, v7}, LM5/b;->r(LO5/e;)LL5/m;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v3, v8}, LM5/b;->A(LL5/m;)LL5/A;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    move-object v8, v7

    :cond_3
    invoke-interface {v3, v8}, LM5/b;->n(LO5/e;)LO5/c;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-interface {v3, v8}, LM5/b;->b0(LO5/c;)LL5/b0;

    move-result-object v10

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    sget-object v11, LL5/e;->a:LL5/e;

    if-eqz v8, :cond_a

    if-eqz v10, :cond_a

    invoke-interface {v3, v7}, LM5/b;->Q(LO5/e;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3, v10}, LM5/b;->D(LO5/d;)LO5/d;

    move-result-object v10

    goto :goto_2

    :cond_5
    invoke-interface {v3, v7}, LM5/b;->M(LO5/d;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v3, v10}, LM5/b;->p(LO5/d;)LL5/b0;

    move-result-object v10

    :cond_6
    :goto_2
    sget-object v8, LL5/I;->CHECK_SUBTYPE_AND_LOWER:LL5/I;

    sget-object v12, LL5/d;->b:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v12, v8

    if-eq v8, v4, :cond_9

    const/4 v12, 0x2

    if-eq v8, v12, :cond_8

    const/4 v10, 0x3

    if-ne v8, v10, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, LK2/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LK2/a;-><init>(I)V

    throw v0

    :cond_8
    invoke-static {v11, v0, v6, v10}, LL5/e;->m(LL5/e;LL5/K;LO5/d;LO5/d;)Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_8

    :cond_9
    invoke-static {v11, v0, v6, v10}, LL5/e;->m(LL5/e;LL5/K;LO5/d;LO5/d;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_8

    :cond_a
    :goto_3
    invoke-interface {v3, v7}, LM5/b;->m(LO5/e;)LL5/L;

    move-result-object v8

    invoke-interface {v3, v8}, LM5/b;->a0(LO5/g;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v3, v7}, LM5/b;->Q(LO5/e;)Z

    invoke-interface {v3, v8}, LM5/b;->X(LO5/g;)Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_c

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_c

    :cond_b
    move v6, v4

    goto :goto_4

    :cond_c
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LO5/d;

    invoke-static {v11, v0, v6, v8}, LL5/e;->m(LL5/e;LL5/K;LO5/d;LO5/d;)Z

    move-result v8

    if-nez v8, :cond_d

    move v6, v5

    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_8

    :cond_e
    invoke-interface {v3, v6}, LM5/b;->m(LO5/e;)LL5/L;

    move-result-object v8

    instance-of v10, v6, LO5/c;

    if-nez v10, :cond_11

    invoke-interface {v3, v8}, LM5/b;->a0(LO5/g;)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v3, v8}, LM5/b;->X(LO5/g;)Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    instance-of v10, v8, Ljava/util/Collection;

    if-eqz v10, :cond_f

    move-object v10, v8

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_5

    :cond_f
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LO5/d;

    instance-of v10, v10, LO5/c;

    if-nez v10, :cond_10

    goto :goto_6

    :cond_11
    :goto_5
    invoke-static {v3, v7, v6}, LL5/e;->j(LM5/b;LO5/d;LO5/d;)LV4/V;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-interface {v3, v7}, LM5/b;->m(LO5/e;)LL5/L;

    move-result-object v7

    invoke-interface {v3, v6, v7}, LM5/b;->g(LV4/V;LO5/g;)Z

    move-result v6

    if-eqz v6, :cond_12

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_8

    :cond_12
    :goto_6
    const/4 v6, 0x0

    goto :goto_8

    :cond_13
    :goto_7
    iget-boolean v8, v0, LL5/K;->a:Z

    if-eqz v8, :cond_14

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_8

    :cond_14
    invoke-interface {v3, v6}, LM5/b;->Q(LO5/e;)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v3, v7}, LM5/b;->Q(LO5/e;)Z

    move-result v8

    if-nez v8, :cond_15

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_8

    :cond_15
    invoke-interface {v3, v6, v5}, LM5/b;->z(LO5/e;Z)LL5/A;

    move-result-object v6

    invoke-interface {v3, v7, v5}, LM5/b;->z(LO5/e;Z)LL5/A;

    move-result-object v7

    const-string v8, "context"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "a"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "b"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6, v7}, LL5/c;->y(LM5/b;LO5/d;LO5/d;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_8
    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_16
    invoke-interface {v3, v1}, LM5/b;->u(LO5/d;)LL5/A;

    move-result-object v1

    invoke-interface {v3, v2}, LM5/b;->o0(LO5/d;)LL5/A;

    move-result-object v2

    sget-object v6, LL5/J;->c:LL5/J;

    sget-object v7, LL5/J;->b:LL5/J;

    invoke-interface {v3, v2}, LM5/b;->Q(LO5/e;)Z

    move-result v8

    const-string v10, ". Supertypes = "

    const-string v11, "Too many supertypes for type: "

    const/16 v12, 0x3e8

    if-eqz v8, :cond_17

    goto/16 :goto_e

    :cond_17
    invoke-interface {v3, v1}, LM5/b;->M(LO5/d;)Z

    move-result v8

    if-nez v8, :cond_26

    invoke-interface {v3, v1}, LM5/b;->k(LO5/d;)Z

    move-result v8

    if-eqz v8, :cond_18

    goto/16 :goto_e

    :cond_18
    instance-of v8, v1, LO5/c;

    if-eqz v8, :cond_19

    move-object v8, v1

    check-cast v8, LO5/c;

    invoke-interface {v3, v8}, LM5/b;->n0(LO5/c;)Z

    move-result v8

    if-eqz v8, :cond_19

    goto/16 :goto_e

    :cond_19
    invoke-static {v0, v1, v7}, LL5/c;->g(LL5/K;LO5/e;LL5/c;)Z

    move-result v8

    if-eqz v8, :cond_1a

    goto/16 :goto_e

    :cond_1a
    invoke-interface {v3, v2}, LM5/b;->M(LO5/d;)Z

    move-result v8

    if-eqz v8, :cond_1b

    goto :goto_9

    :cond_1b
    sget-object v8, LL5/J;->d:LL5/J;

    invoke-static {v0, v2, v8}, LL5/c;->g(LL5/K;LO5/e;LL5/c;)Z

    move-result v8

    if-eqz v8, :cond_1c

    goto :goto_9

    :cond_1c
    invoke-interface {v3, v1}, LM5/b;->m0(LO5/e;)Z

    move-result v8

    if-eqz v8, :cond_1d

    :goto_9
    return v5

    :cond_1d
    invoke-interface {v3, v2}, LM5/b;->m(LO5/e;)LL5/L;

    move-result-object v8

    const-string v13, "end"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v8}, LL5/c;->i(LL5/K;LO5/e;LO5/g;)Z

    move-result v13

    if-eqz v13, :cond_1e

    goto/16 :goto_e

    :cond_1e
    invoke-virtual {v0}, LL5/K;->b()V

    iget-object v13, v0, LL5/K;->g:Ljava/util/ArrayDeque;

    invoke-static {v13}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    iget-object v14, v0, LL5/K;->h:LU5/h;

    invoke-static {v14}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_1f
    :goto_a
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_25

    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v15

    if-gt v15, v12, :cond_24

    invoke-virtual {v13}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LO5/e;

    invoke-static {v15}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v14, v15}, LU5/h;->add(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1f

    invoke-interface {v3, v15}, LM5/b;->Q(LO5/e;)Z

    move-result v16

    if-eqz v16, :cond_20

    move-object v9, v6

    goto :goto_b

    :cond_20
    move-object v9, v7

    :goto_b
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_21

    goto :goto_c

    :cond_21
    const/4 v9, 0x0

    :goto_c
    if-nez v9, :cond_22

    goto :goto_a

    :cond_22
    invoke-interface {v3, v15}, LM5/b;->m(LO5/e;)LL5/L;

    move-result-object v15

    invoke-interface {v3, v15}, LM5/b;->X(LO5/g;)Ljava/util/Collection;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, LO5/d;

    invoke-virtual {v9, v0, v12}, LL5/c;->C(LL5/K;LO5/d;)LO5/e;

    move-result-object v12

    invoke-static {v0, v12, v8}, LL5/c;->i(LL5/K;LO5/e;LO5/g;)Z

    move-result v16

    if-eqz v16, :cond_23

    invoke-virtual {v0}, LL5/K;->a()V

    goto :goto_e

    :cond_23
    invoke-virtual {v13, v12}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/16 v12, 0x3e8

    goto :goto_d

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v18, 0x0

    const/16 v19, 0x3f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Ls4/t;->u0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF4/k;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-virtual {v0}, LL5/K;->a()V

    return v5

    :cond_26
    :goto_e
    invoke-interface {v3, v1}, LM5/b;->u(LO5/d;)LL5/A;

    move-result-object v8

    invoke-interface {v3, v2}, LM5/b;->o0(LO5/d;)LL5/A;

    move-result-object v9

    invoke-interface {v3, v8}, LM5/b;->H(LO5/e;)Z

    move-result v12

    if-nez v12, :cond_28

    invoke-interface {v3, v9}, LM5/b;->H(LO5/e;)Z

    move-result v12

    if-nez v12, :cond_28

    :cond_27
    const/4 v8, 0x0

    goto :goto_11

    :cond_28
    invoke-static {v3, v8}, LL5/e;->b(LM5/b;LO5/e;)Z

    move-result v12

    if-eqz v12, :cond_29

    invoke-static {v3, v9}, LL5/e;->b(LM5/b;LO5/e;)Z

    move-result v12

    if-eqz v12, :cond_29

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_11

    :cond_29
    invoke-interface {v3, v8}, LM5/b;->H(LO5/e;)Z

    move-result v12

    if-eqz v12, :cond_2a

    invoke-static {v3, v0, v8, v9, v5}, LL5/e;->c(LM5/b;LL5/K;LO5/e;LO5/e;Z)Z

    move-result v8

    if-eqz v8, :cond_27

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_11

    :cond_2a
    invoke-interface {v3, v9}, LM5/b;->H(LO5/e;)Z

    move-result v12

    if-eqz v12, :cond_27

    invoke-interface {v3, v8}, LM5/b;->m(LO5/e;)LL5/L;

    move-result-object v12

    instance-of v13, v12, LL5/v;

    if-eqz v13, :cond_2d

    invoke-interface {v3, v12}, LM5/b;->X(LO5/g;)Ljava/util/Collection;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    instance-of v13, v12, Ljava/util/Collection;

    if-eqz v13, :cond_2b

    move-object v13, v12

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_2b

    goto :goto_f

    :cond_2b
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LO5/d;

    invoke-interface {v3, v13}, LM5/b;->C(LO5/d;)LL5/A;

    move-result-object v13

    if-eqz v13, :cond_2c

    invoke-interface {v3, v13}, LM5/b;->H(LO5/e;)Z

    move-result v13

    if-ne v13, v4, :cond_2c

    goto :goto_10

    :cond_2d
    :goto_f
    invoke-static {v3, v0, v9, v8, v4}, LL5/e;->c(LM5/b;LL5/K;LO5/e;LO5/e;Z)Z

    move-result v8

    if-eqz v8, :cond_27

    :goto_10
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_11
    if-eqz v8, :cond_2e

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2e
    invoke-interface {v3, v2}, LM5/b;->m(LO5/e;)LL5/L;

    move-result-object v8

    invoke-interface {v3, v1}, LM5/b;->m(LO5/e;)LL5/L;

    move-result-object v9

    invoke-interface {v3, v9, v8}, LM5/b;->I(LO5/g;LO5/g;)Z

    move-result v9

    if-eqz v9, :cond_2f

    invoke-interface {v3, v8}, LM5/b;->f(LO5/g;)I

    move-result v9

    if-nez v9, :cond_2f

    goto/16 :goto_0

    :cond_2f
    invoke-interface {v3, v2}, LM5/b;->m(LO5/e;)LL5/L;

    move-result-object v9

    invoke-interface {v3, v9}, LM5/b;->Y(LO5/g;)Z

    move-result v9

    if-eqz v9, :cond_30

    goto/16 :goto_0

    :cond_30
    const-string v9, "superConstructor"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1}, LM5/b;->m0(LO5/e;)Z

    move-result v9

    if-eqz v9, :cond_31

    invoke-static {v0, v1, v8}, LL5/e;->e(LL5/K;LO5/e;LO5/g;)Ljava/util/List;

    move-result-object v9

    :goto_12
    move/from16 v17, v5

    goto/16 :goto_18

    :cond_31
    invoke-interface {v3, v8}, LM5/b;->q(LO5/g;)Z

    move-result v9

    if-nez v9, :cond_32

    invoke-interface {v3, v8}, LM5/b;->S(LO5/g;)Z

    move-result v9

    if-nez v9, :cond_32

    invoke-static {v0, v1, v8}, LL5/e;->d(LL5/K;LO5/e;LO5/g;)Ljava/util/List;

    move-result-object v9

    goto :goto_12

    :cond_32
    new-instance v9, LU5/f;

    invoke-direct {v9}, LU5/f;-><init>()V

    invoke-virtual {v0}, LL5/K;->b()V

    iget-object v12, v0, LL5/K;->g:Ljava/util/ArrayDeque;

    invoke-static {v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    iget-object v13, v0, LL5/K;->h:LU5/h;

    invoke-static {v13}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_33
    :goto_13
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_38

    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v14

    const/16 v15, 0x3e8

    if-gt v14, v15, :cond_37

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LO5/e;

    invoke-static {v14}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v13, v14}, LU5/h;->add(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_33

    invoke-interface {v3, v14}, LM5/b;->m0(LO5/e;)Z

    move-result v15

    if-eqz v15, :cond_34

    invoke-virtual {v9, v14}, LU5/f;->add(Ljava/lang/Object;)Z

    move-object v15, v6

    goto :goto_14

    :cond_34
    move-object v15, v7

    :goto_14
    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_35

    goto :goto_15

    :cond_35
    const/4 v15, 0x0

    :goto_15
    if-nez v15, :cond_36

    goto :goto_13

    :cond_36
    invoke-interface {v3, v14}, LM5/b;->m(LO5/e;)LL5/L;

    move-result-object v14

    invoke-interface {v3, v14}, LM5/b;->X(LO5/g;)Ljava/util/Collection;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_16
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_33

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v5

    move-object/from16 v5, v16

    check-cast v5, LO5/d;

    invoke-virtual {v15, v0, v5}, LL5/c;->C(LL5/K;LO5/d;)LO5/e;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move/from16 v5, v17

    goto :goto_16

    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v17, 0x0

    const/16 v18, 0x3f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Ls4/t;->u0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF4/k;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    move/from16 v17, v5

    invoke-virtual {v0}, LL5/K;->a()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, LU5/f;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_39

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LO5/e;

    invoke-static {v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {v0, v12, v8}, LL5/e;->e(LL5/K;LO5/e;LO5/g;)Ljava/util/List;

    move-result-object v12

    invoke-static {v5, v12}, Ls4/z;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_17

    :cond_39
    move-object v9, v5

    :goto_18
    invoke-interface {v9}, Ljava/util/List;->size()I

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v9}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v12

    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LO5/e;

    invoke-virtual {v0, v12}, LL5/K;->c(LO5/d;)LL5/b0;

    move-result-object v13

    invoke-interface {v3, v13}, LM5/b;->C(LO5/d;)LL5/A;

    move-result-object v13

    if-nez v13, :cond_3a

    goto :goto_1a

    :cond_3a
    move-object v12, v13

    :goto_1a
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_3b
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v9

    if-eqz v9, :cond_47

    if-eq v9, v4, :cond_46

    new-instance v6, LO5/a;

    invoke-interface {v3, v8}, LM5/b;->f(LO5/g;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3, v8}, LM5/b;->f(LO5/g;)I

    move-result v7

    move/from16 v9, v17

    move v10, v9

    :goto_1b
    if-ge v9, v7, :cond_42

    if-nez v10, :cond_3d

    invoke-interface {v3, v8, v9}, LM5/b;->O(LO5/g;I)LV4/V;

    move-result-object v10

    invoke-interface {v3, v10}, LM5/b;->h(LV4/V;)LO5/i;

    move-result-object v10

    sget-object v11, LO5/i;->OUT:LO5/i;

    if-eq v10, v11, :cond_3c

    goto :goto_1c

    :cond_3c
    move/from16 v10, v17

    goto :goto_1d

    :cond_3d
    :goto_1c
    move v10, v4

    :goto_1d
    if-nez v10, :cond_41

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v5}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_40

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LO5/e;

    invoke-interface {v3, v13, v9}, LM5/b;->j0(LO5/e;I)LL5/O;

    move-result-object v14

    if-eqz v14, :cond_3f

    invoke-interface {v3, v14}, LM5/b;->t(LL5/O;)LO5/i;

    move-result-object v15

    move/from16 v16, v4

    sget-object v4, LO5/i;->INV:LO5/i;

    if-ne v15, v4, :cond_3e

    goto :goto_1f

    :cond_3e
    const/4 v14, 0x0

    :goto_1f
    if-eqz v14, :cond_3f

    invoke-interface {v3, v14}, LM5/b;->y(LL5/O;)LL5/b0;

    move-result-object v4

    if-eqz v4, :cond_3f

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v4, v16

    goto :goto_1e

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Incorrect type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", subType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", superType: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    move/from16 v16, v4

    invoke-interface {v3, v11}, LM5/b;->o(Ljava/util/ArrayList;)LL5/b0;

    move-result-object v4

    invoke-interface {v3, v4}, LM5/b;->g0(LO5/d;)LL5/F;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_41
    move/from16 v16, v4

    :goto_20
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v16

    goto/16 :goto_1b

    :cond_42
    move/from16 v16, v4

    if-nez v10, :cond_43

    invoke-static {v0, v6, v2}, LL5/e;->l(LL5/K;LO5/f;LO5/e;)Z

    move-result v1

    if-eqz v1, :cond_43

    goto :goto_22

    :cond_43
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v5, v17

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO5/e;

    if-eqz v5, :cond_44

    goto :goto_21

    :cond_44
    const-string v5, "$subTypeArguments"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, LM5/b;->b(LO5/e;)LO5/f;

    move-result-object v4

    invoke-static {v0, v4, v2}, LL5/e;->l(LL5/K;LO5/f;LO5/e;)Z

    move-result v4

    move v5, v4

    goto :goto_21

    :cond_45
    return v5

    :cond_46
    invoke-static {v5}, Ls4/t;->n0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO5/e;

    invoke-interface {v3, v1}, LM5/b;->b(LO5/e;)LO5/f;

    move-result-object v1

    invoke-static {v0, v1, v2}, LL5/e;->l(LL5/K;LO5/f;LO5/e;)Z

    move-result v0

    return v0

    :cond_47
    move/from16 v16, v4

    invoke-interface {v3, v1}, LM5/b;->m(LO5/e;)LL5/L;

    move-result-object v2

    invoke-interface {v3, v2}, LM5/b;->q(LO5/g;)Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-interface {v3, v2}, LM5/b;->Z(LO5/g;)Z

    move-result v0

    return v0

    :cond_48
    invoke-interface {v3, v1}, LM5/b;->m(LO5/e;)LL5/L;

    move-result-object v2

    invoke-interface {v3, v2}, LM5/b;->Z(LO5/g;)Z

    move-result v2

    if-eqz v2, :cond_49

    :goto_22
    return v16

    :cond_49
    invoke-virtual {v0}, LL5/K;->b()V

    iget-object v2, v0, LL5/K;->g:Ljava/util/ArrayDeque;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    iget-object v4, v0, LL5/K;->h:LU5/h;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_4a
    :goto_23
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_50

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    const/16 v15, 0x3e8

    if-gt v5, v15, :cond_4f

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO5/e;

    invoke-static {v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, LU5/h;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4a

    invoke-interface {v3, v5}, LM5/b;->m0(LO5/e;)Z

    move-result v8

    if-eqz v8, :cond_4b

    move-object v8, v6

    goto :goto_24

    :cond_4b
    move-object v8, v7

    :goto_24
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4c

    goto :goto_25

    :cond_4c
    const/4 v8, 0x0

    :goto_25
    if-nez v8, :cond_4d

    goto :goto_23

    :cond_4d
    invoke-interface {v3, v5}, LM5/b;->m(LO5/e;)LL5/L;

    move-result-object v5

    invoke-interface {v3, v5}, LM5/b;->X(LO5/g;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LO5/d;

    invoke-virtual {v8, v0, v9}, LL5/c;->C(LL5/K;LO5/d;)LO5/e;

    move-result-object v9

    invoke-interface {v3, v9}, LM5/b;->m(LO5/e;)LL5/L;

    move-result-object v12

    invoke-interface {v3, v12}, LM5/b;->Z(LO5/g;)Z

    move-result v12

    if-eqz v12, :cond_4e

    invoke-virtual {v0}, LL5/K;->a()V

    return v16

    :cond_4e
    invoke-virtual {v2, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v22, 0x0

    const/16 v23, 0x3f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v4

    invoke-static/range {v18 .. v23}, Ls4/t;->u0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF4/k;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    invoke-virtual {v0}, LL5/K;->a()V

    return v17
.end method

.method public static n(LM5/b;LO5/d;LO5/d;)V
    .locals 1

    invoke-interface {p0, p1}, LM5/b;->C(LO5/d;)LL5/A;

    move-result-object p1

    instance-of v0, p1, LO5/c;

    if-eqz v0, :cond_2

    check-cast p1, LO5/c;

    invoke-interface {p0, p1}, LM5/b;->i(LO5/c;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0, p1}, LM5/b;->R(LO5/c;)LM5/i;

    move-result-object v0

    invoke-interface {p0, v0}, LM5/b;->e0(Ly5/b;)LL5/O;

    move-result-object v0

    invoke-interface {p0, v0}, LM5/b;->d(LL5/O;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, LM5/b;->c0(LO5/c;)LO5/b;

    move-result-object p1

    sget-object v0, LO5/b;->FOR_SUBTYPING:LO5/b;

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p2}, LM5/b;->N(LO5/d;)LL5/L;

    :cond_2
    :goto_0
    return-void
.end method

.method public static o(LL5/b0;Z)LL5/m;
    .locals 6

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LL5/m;

    if-eqz v0, :cond_0

    check-cast p0, LL5/m;

    return-object p0

    :cond_0
    invoke-virtual {p0}, LL5/w;->s0()LL5/L;

    invoke-virtual {p0}, LL5/w;->s0()LL5/L;

    move-result-object v0

    invoke-interface {v0}, LL5/L;->g()LV4/i;

    move-result-object v0

    instance-of v0, v0, LV4/V;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    instance-of v0, p0, LM5/h;

    if-nez v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LL5/w;->s0()LL5/L;

    move-result-object v0

    invoke-interface {v0}, LL5/L;->g()LV4/i;

    move-result-object v0

    instance-of v3, v0, LY4/O;

    if-eqz v3, :cond_2

    check-cast v0, LY4/O;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LY4/O;->m:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, LL5/w;->s0()LL5/L;

    move-result-object v0

    invoke-interface {v0}, LL5/L;->g()LV4/i;

    move-result-object v0

    instance-of v0, v0, LV4/V;

    if-eqz v0, :cond_4

    invoke-static {p0}, LL5/Z;->e(LL5/w;)Z

    move-result v3

    goto :goto_1

    :cond_4
    const/16 v0, 0x18

    invoke-static {v1, v2, v0}, LM5/g;->l(ZLM5/e;I)LL5/K;

    move-result-object v0

    invoke-static {p0}, LL5/c;->l(LL5/w;)LL5/A;

    move-result-object v4

    sget-object v5, LL5/J;->b:LL5/J;

    invoke-static {v0, v4, v5}, LL5/c;->g(LL5/K;LO5/e;LL5/c;)Z

    move-result v0

    xor-int/2addr v3, v0

    :goto_1
    if-eqz v3, :cond_6

    instance-of v0, p0, LL5/q;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LL5/q;

    iget-object v2, v0, LL5/q;->b:LL5/A;

    invoke-virtual {v2}, LL5/w;->s0()LL5/L;

    move-result-object v2

    iget-object v0, v0, LL5/q;->c:LL5/A;

    invoke-virtual {v0}, LL5/w;->s0()LL5/L;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    new-instance v0, LL5/m;

    invoke-static {p0}, LL5/c;->l(LL5/w;)LL5/A;

    move-result-object p0

    invoke-virtual {p0, v1}, LL5/A;->z0(Z)LL5/A;

    move-result-object p0

    invoke-direct {v0, p0, p1}, LL5/m;-><init>(LL5/A;Z)V

    return-object v0

    :cond_6
    return-object v2
.end method


# virtual methods
.method public a(LW4/h;LW4/h;)V
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW4/b;

    invoke-interface {v0}, LW4/b;->b()Lu5/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LW4/b;

    invoke-interface {p2}, LW4/b;->b()Lu5/c;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public f(LL5/L;Ljava/util/List;)LL5/S;
    .locals 3

    const-string p0, "typeConstructor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "arguments"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LL5/L;->getParameters()Ljava/util/List;

    move-result-object p0

    const-string v0, "getParameters(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ls4/t;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV4/V;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LV4/V;->H()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, LL5/L;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV4/V;

    invoke-interface {v0}, LV4/i;->n()LL5/L;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ls4/t;->Z0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ls4/I;->H(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, LL5/G;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LL5/G;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_1
    new-instance p1, LL5/t;

    const/4 v0, 0x0

    new-array v1, v0, [LV4/V;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LV4/V;

    new-array v1, v0, [LL5/O;

    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LL5/O;

    invoke-direct {p1, p0, p2, v0}, LL5/t;-><init>([LV4/V;[LL5/O;Z)V

    return-object p1
.end method

.method public h(LG/c;LL5/H;ZIZ)LL5/A;
    .locals 7

    new-instance v0, LL5/F;

    sget-object v1, LL5/c0;->INVARIANT:LL5/c0;

    iget-object v2, p1, LG/c;->c:Ljava/lang/Object;

    check-cast v2, LV4/U;

    move-object v3, v2

    check-cast v3, LJ5/w;

    invoke-virtual {v3}, LJ5/w;->y0()LL5/A;

    move-result-object v3

    invoke-direct {v0, v3, v1}, LL5/F;-><init>(LL5/w;LL5/c0;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p4}, LL5/e;->i(LL5/O;LG/c;LV4/V;I)LL5/O;

    move-result-object p4

    invoke-virtual {p4}, LL5/O;->b()LL5/w;

    move-result-object v0

    const-string v3, "getType(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LL5/c;->b(LL5/w;)LL5/A;

    move-result-object v0

    invoke-static {v0}, LL5/c;->j(LL5/w;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p4}, LL5/O;->a()LL5/c0;

    invoke-virtual {v0}, LL5/w;->getAnnotations()LW4/h;

    move-result-object p4

    invoke-static {p2}, LL5/i;->a(LL5/H;)LW4/h;

    move-result-object v3

    invoke-virtual {p0, p4, v3}, LL5/e;->a(LW4/h;LW4/h;)V

    invoke-static {v0}, LL5/c;->j(LL5/w;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {v0}, LL5/c;->j(LL5/w;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, LL5/w;->r0()LL5/H;

    move-result-object p0

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0}, LL5/w;->r0()LL5/H;

    move-result-object p0

    sget-object p4, LL5/H;->b:LB3/f;

    const-string v3, "other"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LR5/d;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, LR5/d;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object p0, p2

    goto/16 :goto_3

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object p4, p4, LB3/f;->b:Ljava/lang/Object;

    check-cast p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p4

    const-string v4, "<get-values>(...)"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, p2, LR5/d;->a:LR5/a;

    invoke-virtual {v5, v4}, LR5/a;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL5/h;

    iget-object v6, p0, LR5/d;->a:LR5/a;

    invoke-virtual {v6, v4}, LR5/a;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL5/h;

    if-nez v5, :cond_6

    if-eqz v4, :cond_5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance v6, LL5/h;

    iget-object v4, v4, LL5/h;->a:LW4/h;

    iget-object v5, v5, LL5/h;->a:LW4/h;

    invoke-static {v4, v5}, LM4/I;->d(LW4/h;LW4/h;)LW4/h;

    move-result-object v4

    invoke-direct {v6, v4}, LL5/h;-><init>(LW4/h;)V

    move-object v4, v6

    goto :goto_2

    :cond_5
    move-object v4, v1

    goto :goto_2

    :cond_6
    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    new-instance v6, LL5/h;

    iget-object v5, v5, LL5/h;->a:LW4/h;

    iget-object v4, v4, LL5/h;->a:LW4/h;

    invoke-static {v5, v4}, LM4/I;->d(LW4/h;LW4/h;)LW4/h;

    move-result-object v4

    invoke-direct {v6, v4}, LL5/h;-><init>(LW4/h;)V

    move-object v5, v6

    :goto_1
    move-object v4, v5

    :goto_2
    invoke-static {v3, v4}, LU5/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    invoke-static {v3}, LB3/f;->s(Ljava/util/List;)LL5/H;

    move-result-object p0

    :goto_3
    const/4 p4, 0x1

    invoke-static {v0, v1, p0, p4}, LL5/c;->q(LL5/A;Ljava/util/List;LL5/H;I)LL5/A;

    move-result-object v0

    :goto_4
    invoke-static {v0, p3}, LL5/Z;->i(LL5/A;Z)LL5/A;

    move-result-object p0

    if-eqz p5, :cond_9

    check-cast v2, LY4/f;

    iget-object p4, v2, LY4/f;->i:LY4/e;

    const-string p5, "getTypeConstructor(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LG/c;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    sget-object p5, LE5/o;->b:LE5/o;

    invoke-static {p5, p2, p4, p1, p3}, LL5/c;->u(LE5/p;LL5/H;LL5/L;Ljava/util/List;Z)LL5/A;

    move-result-object p1

    invoke-static {p0, p1}, LL5/c;->E(LL5/A;LL5/A;)LL5/A;

    move-result-object p0

    :cond_9
    return-object p0
.end method

.method public i(LL5/O;LG/c;LV4/V;I)LL5/O;
    .locals 13

    move/from16 v7, p4

    iget-object v1, p2, LG/c;->c:Ljava/lang/Object;

    check-cast v1, LV4/U;

    const/16 v3, 0x64

    if-gt v7, v3, :cond_1f

    invoke-virtual {p1}, LL5/O;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LL5/Z;->j(LV4/V;)LL5/F;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LL5/O;->b()LL5/w;

    move-result-object v1

    const-string v3, "getType(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LL5/w;->s0()LL5/L;

    move-result-object v4

    const-string v5, "constructor"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, LL5/L;->g()LV4/i;

    move-result-object v4

    instance-of v5, v4, LV4/V;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget-object v5, p2, LG/c;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL5/O;

    goto :goto_0

    :cond_1
    move-object v4, v6

    :goto_0
    if-nez v4, :cond_d

    invoke-virtual {p1}, LL5/O;->b()LL5/w;

    move-result-object v1

    invoke-virtual {v1}, LL5/w;->v0()LL5/b0;

    move-result-object v1

    invoke-static {v1}, LL5/c;->b(LL5/w;)LL5/A;

    move-result-object v8

    invoke-static {v8}, LL5/c;->j(LL5/w;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, LP5/a;->c:LP5/a;

    invoke-static {v8, v1, v6}, LL5/Z;->c(LL5/w;LF4/k;LU5/h;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v8}, LL5/w;->s0()LL5/L;

    move-result-object v1

    invoke-interface {v1}, LL5/L;->g()LV4/i;

    move-result-object v4

    invoke-interface {v1}, LL5/L;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    invoke-virtual {v8}, LL5/w;->q0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    instance-of v5, v4, LV4/V;

    if-eqz v5, :cond_3

    goto/16 :goto_4

    :cond_3
    instance-of v5, v4, LV4/U;

    const/4 v9, 0x0

    if-eqz v5, :cond_8

    move-object v3, v4

    check-cast v3, LV4/U;

    invoke-virtual {p2, v3}, LG/c;->z(LV4/U;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v0, LL5/F;

    sget-object v1, LL5/c0;->INVARIANT:LL5/c0;

    sget-object v2, LN5/k;->RECURSIVE_TYPE_ALIAS:LN5/k;

    check-cast v3, LY4/m;

    invoke-virtual {v3}, LY4/m;->getName()Lu5/g;

    move-result-object v3

    iget-object v3, v3, Lu5/g;->a:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LN5/l;->c(LN5/k;[Ljava/lang/String;)LN5/i;

    move-result-object v2

    invoke-direct {v0, v2, v1}, LL5/F;-><init>(LL5/w;LL5/c0;)V

    return-object v0

    :cond_4
    invoke-virtual {v8}, LL5/w;->q0()Ljava/util/List;

    move-result-object v4

    move-object v5, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v5}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_5

    check-cast v10, LL5/O;

    invoke-interface {v1}, LL5/L;->getParameters()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LV4/V;

    add-int/lit8 v12, v7, 0x1

    invoke-virtual {p0, v10, p2, v9, v12}, LL5/e;->i(LL5/O;LG/c;LV4/V;I)LL5/O;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v11

    goto :goto_1

    :cond_5
    invoke-static {}, Ls4/u;->P()V

    throw v6

    :cond_6
    move-object v1, v3

    check-cast v1, LY4/f;

    iget-object v1, v1, LY4/f;->i:LY4/e;

    invoke-virtual {v1}, LY4/e;->getParameters()Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV4/V;

    invoke-interface {v6}, LV4/V;->a()LV4/V;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v5, v4}, Ls4/t;->Z0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ls4/I;->H(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v5

    new-instance v1, LG/c;

    const/4 v6, 0x3

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, LG/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8}, LL5/w;->r0()LL5/H;

    move-result-object v2

    invoke-virtual {v8}, LL5/w;->t0()Z

    move-result v3

    add-int/lit8 v4, v7, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LL5/e;->h(LG/c;LL5/H;ZIZ)LL5/A;

    move-result-object v1

    invoke-virtual {p0, v8, p2, v7}, LL5/e;->p(LL5/A;LG/c;I)LL5/A;

    move-result-object v0

    invoke-static {v1, v0}, LL5/c;->E(LL5/A;LL5/A;)LL5/A;

    move-result-object v0

    new-instance v1, LL5/F;

    invoke-virtual {p1}, LL5/O;->a()LL5/c0;

    move-result-object v2

    invoke-direct {v1, v0, v2}, LL5/F;-><init>(LL5/w;LL5/c0;)V

    return-object v1

    :cond_8
    invoke-virtual {p0, v8, p2, v7}, LL5/e;->p(LL5/A;LG/c;I)LL5/A;

    move-result-object v0

    invoke-static {v0}, LL5/W;->d(LL5/w;)LL5/W;

    invoke-virtual {v0}, LL5/w;->q0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v9, 0x1

    if-ltz v9, :cond_a

    check-cast v2, LL5/O;

    invoke-virtual {v2}, LL5/O;->c()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v2}, LL5/O;->b()LL5/w;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LP5/a;->b:LP5/a;

    invoke-static {v2, v5, v6}, LL5/Z;->c(LL5/w;LF4/k;LU5/h;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v8}, LL5/w;->q0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL5/O;

    invoke-virtual {v8}, LL5/w;->s0()LL5/L;

    move-result-object v2

    invoke-interface {v2}, LL5/L;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV4/V;

    :cond_9
    move v9, v4

    goto :goto_3

    :cond_a
    invoke-static {}, Ls4/u;->P()V

    throw v6

    :cond_b
    new-instance v1, LL5/F;

    invoke-virtual {p1}, LL5/O;->a()LL5/c0;

    move-result-object v2

    invoke-direct {v1, v0, v2}, LL5/F;-><init>(LL5/w;LL5/c0;)V

    return-object v1

    :cond_c
    :goto_4
    return-object p1

    :cond_d
    invoke-virtual {v4}, LL5/O;->c()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LL5/Z;->j(LV4/V;)LL5/F;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-virtual {v4}, LL5/O;->b()LL5/w;

    move-result-object v2

    invoke-virtual {v2}, LL5/w;->v0()LL5/b0;

    move-result-object v2

    invoke-virtual {v4}, LL5/O;->a()LL5/c0;

    move-result-object v3

    const-string v4, "getProjectionKind(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LL5/O;->a()LL5/c0;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v5, v3, :cond_f

    goto :goto_5

    :cond_f
    sget-object v4, LL5/c0;->INVARIANT:LL5/c0;

    if-ne v5, v4, :cond_10

    goto :goto_5

    :cond_10
    if-ne v3, v4, :cond_11

    move-object v3, v5

    :cond_11
    :goto_5
    if-eqz p3, :cond_12

    invoke-interface/range {p3 .. p3}, LV4/V;->s()LL5/c0;

    move-result-object v4

    if-nez v4, :cond_13

    :cond_12
    sget-object v4, LL5/c0;->INVARIANT:LL5/c0;

    :cond_13
    if-ne v4, v3, :cond_14

    goto :goto_6

    :cond_14
    sget-object v5, LL5/c0;->INVARIANT:LL5/c0;

    if-ne v4, v5, :cond_15

    goto :goto_6

    :cond_15
    if-ne v3, v5, :cond_16

    move-object v3, v5

    :cond_16
    :goto_6
    invoke-virtual {v1}, LL5/w;->getAnnotations()LW4/h;

    move-result-object v4

    invoke-virtual {v2}, LL5/w;->getAnnotations()LW4/h;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, LL5/e;->a(LW4/h;LW4/h;)V

    invoke-static {v2}, LL5/c;->b(LL5/w;)LL5/A;

    move-result-object v0

    invoke-virtual {v1}, LL5/w;->t0()Z

    move-result v2

    invoke-static {v0, v2}, LL5/Z;->i(LL5/A;Z)LL5/A;

    move-result-object v0

    invoke-virtual {v1}, LL5/w;->r0()LL5/H;

    move-result-object v1

    invoke-static {v0}, LL5/c;->j(LL5/w;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto/16 :goto_b

    :cond_17
    invoke-static {v0}, LL5/c;->j(LL5/w;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v0}, LL5/w;->r0()LL5/H;

    move-result-object v1

    goto/16 :goto_a

    :cond_18
    invoke-virtual {v0}, LL5/w;->r0()LL5/H;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LL5/H;->b:LB3/f;

    const-string v5, "other"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LR5/d;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v2}, LR5/d;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_19

    goto/16 :goto_a

    :cond_19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v4, LB3/f;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    const-string v7, "<get-values>(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v8, v1, LR5/d;->a:LR5/a;

    invoke-virtual {v8, v7}, LR5/a;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LL5/h;

    iget-object v9, v2, LR5/d;->a:LR5/a;

    invoke-virtual {v9, v7}, LR5/a;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LL5/h;

    if-nez v8, :cond_1c

    if-eqz v7, :cond_1b

    if-nez v8, :cond_1a

    goto :goto_9

    :cond_1a
    new-instance v9, LL5/h;

    iget-object v7, v7, LL5/h;->a:LW4/h;

    iget-object v8, v8, LL5/h;->a:LW4/h;

    invoke-static {v7, v8}, LM4/I;->d(LW4/h;LW4/h;)LW4/h;

    move-result-object v7

    invoke-direct {v9, v7}, LL5/h;-><init>(LW4/h;)V

    move-object v7, v9

    goto :goto_9

    :cond_1b
    move-object v7, v6

    goto :goto_9

    :cond_1c
    if-nez v7, :cond_1d

    goto :goto_8

    :cond_1d
    new-instance v9, LL5/h;

    iget-object v8, v8, LL5/h;->a:LW4/h;

    iget-object v7, v7, LL5/h;->a:LW4/h;

    invoke-static {v8, v7}, LM4/I;->d(LW4/h;LW4/h;)LW4/h;

    move-result-object v7

    invoke-direct {v9, v7}, LL5/h;-><init>(LW4/h;)V

    move-object v8, v9

    :goto_8
    move-object v7, v8

    :goto_9
    invoke-static {v5, v7}, LU5/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_7

    :cond_1e
    invoke-static {v5}, LB3/f;->s(Ljava/util/List;)LL5/H;

    move-result-object v1

    :goto_a
    const/4 v2, 0x1

    invoke-static {v0, v6, v1, v2}, LL5/c;->q(LL5/A;Ljava/util/List;LL5/H;I)LL5/A;

    move-result-object v0

    :goto_b
    new-instance v1, LL5/F;

    invoke-direct {v1, v0, v3}, LL5/F;-><init>(LL5/w;LL5/c0;)V

    return-object v1

    :cond_1f
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Too deep recursion while expanding type alias "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, LY4/m;

    invoke-virtual {v1}, LY4/m;->getName()Lu5/g;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public p(LL5/A;LG/c;I)LL5/A;
    .locals 8

    invoke-virtual {p1}, LL5/w;->s0()LL5/L;

    move-result-object v0

    invoke-virtual {p1}, LL5/w;->q0()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, LL5/O;

    invoke-interface {v0}, LL5/L;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV4/V;

    add-int/lit8 v5, p3, 0x1

    invoke-virtual {p0, v4, p2, v3, v5}, LL5/e;->i(LL5/O;LG/c;LV4/V;I)LL5/O;

    move-result-object v3

    invoke-virtual {v3}, LL5/O;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, LL5/F;

    invoke-virtual {v3}, LL5/O;->a()LL5/c0;

    move-result-object v7

    invoke-virtual {v3}, LL5/O;->b()LL5/w;

    move-result-object v3

    invoke-virtual {v4}, LL5/O;->b()LL5/w;

    move-result-object v4

    invoke-virtual {v4}, LL5/w;->t0()Z

    move-result v4

    invoke-static {v3, v4}, LL5/Z;->h(LL5/w;Z)LL5/w;

    move-result-object v3

    invoke-direct {v5, v3, v7}, LL5/F;-><init>(LL5/w;LL5/c0;)V

    move-object v3, v5

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_0

    :cond_1
    invoke-static {}, Ls4/u;->P()V

    throw v5

    :cond_2
    const/4 p0, 0x2

    invoke-static {p1, v2, v5, p0}, LL5/c;->q(LL5/A;Ljava/util/List;LL5/H;I)LL5/A;

    move-result-object p0

    return-object p0
.end method
